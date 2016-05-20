class CreateBaseSkillSpecialties < ActiveRecord::Migration
  def change
    create_table :base_skill_specialties do |t|
      t.string :name
      t.references :base_skill, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
