class ChangeAttributeTableName < ActiveRecord::Migration
  def change
    rename_table :attributes, :char_attributes
  end
end
