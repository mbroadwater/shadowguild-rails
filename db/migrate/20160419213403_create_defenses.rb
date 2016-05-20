class CreateDefenses < ActiveRecord::Migration
  def change
    create_table :defenses do |t|
      t.string :type
      t.integer :normal
      t.references :character, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
