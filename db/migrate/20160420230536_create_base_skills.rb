class CreateBaseSkills < ActiveRecord::Migration
  def change
    create_table :base_skills do |t|
      t.string :name
      t.string :group

      t.timestamps null: false
    end
  end
end
