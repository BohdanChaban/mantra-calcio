class TeamModule < ApplicationRecord
  has_many :slots

  validates :name, uniqueness: true
end
