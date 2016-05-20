class CreateBaseAttributes < ActiveRecord::Migration
  def change
    create_table :base_attributes do |t|
      t.string :name
      t.string :category
      t.string :description

      t.timestamps null: false
    end
  end
end
