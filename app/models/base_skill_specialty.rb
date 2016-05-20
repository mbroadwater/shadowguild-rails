class BaseSkillSpecialty < ActiveRecord::Base
  belongs_to :base_skill
  has_many :skill_specialty
end
