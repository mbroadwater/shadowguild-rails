class CharAttributeSerializer < ActiveModel::Serializer
  attributes :value_base, :value_modified, :base_attribute

  has_one :base_attribute
end
