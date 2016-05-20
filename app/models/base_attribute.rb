class BaseAttribute < ActiveRecord::Base
  has_many :char_attributes
  validates :name, presence: true
end
