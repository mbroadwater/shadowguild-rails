class ApplicationController < ActionController::Base
  respond_to :html, :json
  # before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  # def configure_permitted_parameters
  #   logger.debug("params #{params[:users=>[:email,:password]].inspect}")
  #   devise_parameter_sanitizer.permit(:users=>[:email,:password])
  # end

  private

  def authenticate_user_from_token!
    authenticate_with_http_token do |token, options|
      user_email = options[:email].presence
      user = user_email && User.find_by_email(user_email)
    end
  end
end
