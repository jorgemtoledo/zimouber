class DashboardController < ApplicationController
  before_action :authenticate_user!

  def index
    @properties = Property.my_own(current_user.id)
  end

  def show
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end
