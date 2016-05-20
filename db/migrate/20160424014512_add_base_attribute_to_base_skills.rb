class AddBaseAttributeToBaseSkills < ActiveRecord::Migration
  def change
    add_reference :base_skills, :base_attribute, index: true, foreign_key: true
  end
end
