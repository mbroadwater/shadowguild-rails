class ChangeTypeColumnName < ActiveRecord::Migration
  def change
    rename_column :defenses, :type, :def_type
  end
end
