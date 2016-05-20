class CharacterDetail < ActiveRecord::Base
  belongs_to :character
  validates_uniqueness_of :character_id
end
