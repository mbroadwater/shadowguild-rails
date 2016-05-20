class CreateActiveSkills < ActiveRecord::Migration
  def change
    create_table :active_skills do |t|
      t.references :base_skill, index: true, foreign_key: true
      t.integer :base_value

      t.timestamps null: false
    end
  end
end
