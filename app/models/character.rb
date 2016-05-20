class Character < ActiveRecord::Base
  belongs_to :user
  has_many :defenses, dependent: :destroy
  has_many :char_attributes, dependent: :destroy
  has_many :active_skills, dependent: :destroy
  has_many :skill_specialties, dependent: :destroy
  has_one :character_detail, dependent: :destroy
  # has_one :reputation, dependent: :destroy
  default_scope -> { order(created_at: :desc) }
  validates :user_id, presence: true
  accepts_nested_attributes_for :character_detail
  accepts_nested_attributes_for :char_attributes
  accepts_nested_attributes_for :active_skills
  accepts_nested_attributes_for :defenses
end
