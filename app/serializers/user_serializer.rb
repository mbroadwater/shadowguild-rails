class UserSerializer < ActiveModel::Serializer
  attributes :id, :slack_id, :name, :email
  has_many :characters
end
