class CharacterSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :name

  has_many :defenses
  has_many :char_attributes
  has_many :active_skills
  has_many :skill_specialties
  has_one :character_detail

end
