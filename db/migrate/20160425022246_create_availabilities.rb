class CreateAvailabilities < ActiveRecord::Migration
  def change
    create_table :availabilities do |t|
      t.string :type
      t.string :description

      t.timestamps null: false
    end
  end
end
