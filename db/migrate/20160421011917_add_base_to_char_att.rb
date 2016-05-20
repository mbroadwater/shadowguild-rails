class AddBaseToCharAtt < ActiveRecord::Migration
  def change
    remove_reference :char_attributes, :char_attribute, index: true, foreign_key: true
    add_reference :char_attributes, :base_attribute, index: true, foreign_key: true
  end
end
