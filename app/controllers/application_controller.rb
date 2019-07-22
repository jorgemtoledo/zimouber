class ApplicationController < ActionController::Base
  # before_action :authenticate_user!

  def set_user
    @user = User.find(current_user.id)
  end
end
