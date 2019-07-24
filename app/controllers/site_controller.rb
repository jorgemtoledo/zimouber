class SiteController < ApplicationController
  before_action :set_proerty, only: [:show]

  def index
    @properties = Property.all
  end

  def show
    @properties = Property.all
  end

  private
    def set_proerty
      @property = Property.find(params[:id])
    end
end
