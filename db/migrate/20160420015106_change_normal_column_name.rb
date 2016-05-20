class ChangeNormalColumnName < ActiveRecord::Migration
  def change
    rename_column :defenses, :normal, :value_normal
  end
end
