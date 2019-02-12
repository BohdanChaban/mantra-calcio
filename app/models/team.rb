class Team < ApplicationRecord
  has_many :players, dependent: :nullify

  validates :name, uniqueness: true
end
