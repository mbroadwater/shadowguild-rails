class CharAttributesController < BaseController

  def show
    char_attribute = CharAttribute.find(params[:id])
    render(json: char_attribute)
  end

  def index
    char_attributes = ActiveSkill.all
    render(json: char_attributes)
  end
end
