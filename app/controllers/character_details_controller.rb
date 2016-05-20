class CharacterDetailsController < BaseController

  def show
    char_detail = CharacterDetail.find(params[:id])
    render(json: char_detail)
  end
end
