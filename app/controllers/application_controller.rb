class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  @current_nation

  def after_sign_in_path_for(resource_or_scope)
   current_user
  end

  def after_update_path_for(resource_or_scope)
    current_user
  end
end
