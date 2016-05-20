class ChangeValueBaseColumnTypeForCharAttributes < ActiveRecord::Migration
  def change
    change_column :char_attributes, :value_base, :decimal
  end
end
