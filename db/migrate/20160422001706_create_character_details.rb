class CreateCharacterDetails < ActiveRecord::Migration
  def change
    create_table :character_details do |t|
      t.references :character, index: true, foreign_key: true
      t.string :real_name
      t.string :concept
      t.string :description
      t.string :background
      t.string :metatype
      t.string :gender
      t.string :hair
      t.string :eyes
      t.string :ethnicity
      t.string :skin

      t.timestamps null: false
    end
  end
end
