class ActiveSkillsController < BaseController

  def show
    active_skill = ActiveSkill.find(params[:id])
    render(json: active_skill)
  end

  def index
    active_skills = ActiveSkill.all
    render(json: active_skills)
  end
end
