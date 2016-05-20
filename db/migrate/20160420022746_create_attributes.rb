class CreateAttributes < ActiveRecord::Migration
  def change
    create_table :attributes do |t|
      t.string :name
      t.integer :value_base
      t.integer :value_modified
      t.integer :max_natural
      t.integer :max_augmented
      t.string :category
      t.references :character, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
