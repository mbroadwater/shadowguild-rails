class CreateSkillSpecialties < ActiveRecord::Migration
  def change
    create_table :skill_specialties do |t|
      t.references :base_skill_specialty, index: true, foreign_key: true
      t.references :character, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
