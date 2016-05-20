class AddBaseAttributeIdToCharAttributes < ActiveRecord::Migration
  def change
    add_reference :char_attributes, :char_attribute, index: true, foreign_key: true
  end
end
