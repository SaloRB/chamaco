class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def user_list
  	@users = User.all.order(:id)
  end
end
