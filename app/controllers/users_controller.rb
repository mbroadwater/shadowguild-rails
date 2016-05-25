class UsersController < BaseController
  respond_to :html, :json

  # include DeviseTokenAuth::Concerns::SetUserByToken
  before_filter :authenticate_user_from_token!
  before_filter :authenticate_user!

  def show
    user = User.find(params[:id])
    render(json: user)
  end

  def index
    users = User.all
    render(json: users)
  end

  private
    def user_params
      params.require(:user).permit(:name, :email,
        :password, :password_confirmation)
    end
end
