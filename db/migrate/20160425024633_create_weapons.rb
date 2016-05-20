class CreateWeapons < ActiveRecord::Migration
  def change
    create_table :weapons do |t|
      t.string :name
      t.references :base_skill, index: true, foreign_key: true
      t.references :base_skill_specialty, index: true, foreign_key: true
      t.integer :accuracy
      t.string :description
      t.string :avail_val
      t.references :availability, index: true, foreign_key: true
      t.integer :armor_piercing
      t.integer :damage_value
      t.string :damage_type
      t.string :range
      t.references :weapon_modification, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
