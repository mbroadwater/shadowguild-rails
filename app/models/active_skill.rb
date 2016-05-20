class ActiveSkill < ActiveRecord::Base
  belongs_to :character
  belongs_to :base_skill
  has_many :skill_specialties
  default_scope -> { order(base_skill_id: :asc) }
end
