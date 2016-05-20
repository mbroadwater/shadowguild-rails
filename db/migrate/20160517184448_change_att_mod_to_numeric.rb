class ChangeAttModToNumeric < ActiveRecord::Migration[5.0]
  def change
    change_column :char_attributes, :value_modified,  :numeric
  end
end
