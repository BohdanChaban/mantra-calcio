class Player < ApplicationRecord
  has_and_belongs_to_many :positions
  belongs_to :team
  belongs_to :club
end
