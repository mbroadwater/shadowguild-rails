class RemoveDescriptionFromCharacters < ActiveRecord::Migration
  def change
    remove_column :characters, :description, :string
  end
end
