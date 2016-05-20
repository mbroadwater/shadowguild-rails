class BaseSkill < ActiveRecord::Base
  has_many :active_skills
  has_many :base_skill_specialties
  default_scope -> { order(name: :asc) }
end
