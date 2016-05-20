class SkillSpecialtiesController < BaseController
  def show
    skill_specialty = SkillSpecialty.find(params[:id])
    render(json: skill_specialty)
  end
end
