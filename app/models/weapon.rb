class Weapon < ActiveRecord::Base
  belongs_to :base_skill
  belongs_to :base_skill_specialty
  belongs_to :availability
  belongs_to :weapon_modification
end
