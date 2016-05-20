class BaseSkill < ActiveRecord::Migration
  def change
    add_reference :base_skills, :skill_group, index: true, foreign_key: true
  end
end
