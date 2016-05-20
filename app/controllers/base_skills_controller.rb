class BaseSkillsController < BaseController

  def show
    base_skill = BaseSkill.find(params[:id])
    render(json: base_skill)
  end

  def index
    if params[:skill_group]
      skill_group = SkillGroup.find(params[:skill_group])
      if skill_group.nil?
        response = "Skill group does not exist."
      else
        response = SkillGroupSerializer.new(skill_group)
        render(json: response)
      end
    else
      base_skills = BaseSkill.all
      render(json: base_skills)
    end
  end
end
