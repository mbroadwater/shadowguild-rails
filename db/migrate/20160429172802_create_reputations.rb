class CreateReputations < ActiveRecord::Migration
  def change
    create_table :reputations do |t|
      t.references :character, index: true, foreign_key: true
      t.integer :street_cred
      t.integer :notoriety
      t.integer :public_awareness

      t.timestamps null: false
    end
  end
end
