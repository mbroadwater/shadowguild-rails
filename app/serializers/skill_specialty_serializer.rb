class SkillSpecialtySerializer < ActiveModel::Serializer
  attributes :base_skill_specialty, :active_skill

  has_one :base_skill_specialty
end
