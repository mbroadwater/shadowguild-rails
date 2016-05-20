class AddCharacterRefToActiveSkills < ActiveRecord::Migration
  def change
    add_reference :active_skills, :character, index: true, foreign_key: true
  end
end
