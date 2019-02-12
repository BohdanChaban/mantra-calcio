class Position < ApplicationRecord
  validates :name, uniqueness: true

  has_many :player_positionings, dependent: :destroy
  has_many :players, through: :player_positionings
end
