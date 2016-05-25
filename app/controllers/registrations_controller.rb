class RegistrationsController < Devise::RegistrationsController
  respond_to :html, :json

  # def create
  #   logger.debug("one")
  #   user = User.new(params[:user])
  #   if user.save
  #     logger.debug("two")
  #     render :json=> user.as_json(:auth_token=>user.authentication_token, :email=>user.email), :status=>201
  #     return
  #   else
  #     logger.debug("three")
  #     warden.custom_failure!
  #     render :json=> user.errors, :status=>422
  #   end
  # end
end
