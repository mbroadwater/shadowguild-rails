class BaseAttributeSerializer < ActiveModel::Serializer
  attributes :name, :category, :description
end
