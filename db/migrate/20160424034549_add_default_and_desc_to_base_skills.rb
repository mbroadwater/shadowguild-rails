class AddDefaultAndDescToBaseSkills < ActiveRecord::Migration
  def change
    add_column :base_skills, :description, :string
    add_column :base_skills, :default, :boolean
  end
end
