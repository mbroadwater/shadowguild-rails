class ChangeValueColumnName < ActiveRecord::Migration
  def change
    rename_column :active_skills, :base_value, :value_base
  end
end
