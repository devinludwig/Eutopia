module ApplicationHelper
  def resource_name
    :user
  end

  def resource
    @resource ||= User.new
  end

  def devise_mapping
    @devise_mapping ||= Devise.mappings[:user]
  end

  def current_nation
    @current_nation
  end

  def current_nation=(nation)
    @current_nation = nation
  end
end
