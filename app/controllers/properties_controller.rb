class PropertiesController < ApplicationController
  before_action :authenticate_user!
  before_action :set_user
  before_action :set_property, only: [ :edit, :update, :destroy]

  def index
    @properties = Property.my_own(current_user.id)
  end

  def show
  end

  def new
    @property = Property.new
  end

  def edit
  end

  def create
    @property = Property.new(property_params)
    @property.set_owner(current_user.id)

    respond_to do |format|
      if @property.save
        format.html { redirect_to properties_path, notice: 'Imóvel cadastrado com sucesso!' }
        format.json { render :show, status: :created, location: @property }
      else
        flash.now[:alert] = @property.errors.full_messages.to_sentence
        format.html { render new_property_path }
        format.json { render json: @property.errors, status: :unprocessable_entity }
      end
    end
  end

  def update
    respond_to do |format|
      if @property.update(property_params)
        format.html { redirect_to properties_path, notice: 'Imóvel atualizado com sucesso!' }
        format.json { render :show, status: :ok, location: @property }
      else
        format.html { render :edit }
        format.json { render json: @property.errors, status: :unprocessable_entity }
      end
    end
  end


  def destroy
    @property.destroy
    respond_to do |format|
      format.html { redirect_to properties_path, notice: 'Imóvel deletado.' }
      format.json { head :no_content }
    end
  end

  private
    def set_property
      @property = current_user.properties.find(params[:id])
    end

    def property_params
      params.require(:property).permit(:title, :description, :phone, :country, :city, :state, :neighborhood, :street, :number, :value, :sold, :status )
    end

end
