class BaseSkillSerializer < ActiveModel::Serializer
  attributes :id, :name, :group, :description
end
