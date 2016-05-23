class UsersController < BaseController
  # include DeviseTokenAuth::Concerns::SetUserByToken
  before_filter :authenticate_user_from_token!

  # Enter the normal Devise authentication path,
  # using the token authenticated user if available
  before_filter :authenticate_user!
  
  def show
    user = User.find(params[:id])
    render(json: user)
  end

  def index
    users = User.all
    render(json: users)
  end

end
