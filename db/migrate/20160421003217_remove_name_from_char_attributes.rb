class RemoveNameFromCharAttributes < ActiveRecord::Migration
  def change
    remove_column :char_attributes, :name, :string
  end
end
