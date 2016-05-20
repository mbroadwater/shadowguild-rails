class CreateWeaponModifications < ActiveRecord::Migration
  def change
    create_table :weapon_modifications do |t|
      t.string :name
      t.string :description

      t.timestamps null: false
    end
  end
end
