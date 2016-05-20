class BaseSkillSpecialtiesController < BaseController

  def show
    base_skill_specialty = BaseSkillSpecialty.find(params[:id])
    render(json: base_skill_specialty)
  end
end
