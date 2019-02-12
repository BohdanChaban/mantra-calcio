class Player < ApplicationRecord
  has_many :player_positionings, dependent: :destroy
  has_many :positions, through: :player_positionings

  belongs_to :team
  belongs_to :club
end
