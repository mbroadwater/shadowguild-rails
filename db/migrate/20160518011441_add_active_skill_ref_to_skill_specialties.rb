class AddActiveSkillRefToSkillSpecialties < ActiveRecord::Migration[5.0]
  def change
    add_reference :skill_specialties, :active_skill, foreign_key: true
  end
end
