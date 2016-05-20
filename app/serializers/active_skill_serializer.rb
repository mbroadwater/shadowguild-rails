class ActiveSkillSerializer < ActiveModel::Serializer
  attributes :id, :value_base

  has_one :base_skill
  has_many :skill_specialties
end
