class Slot < ApplicationRecord
  def mantra_position
    Position.where(name: TeamModule.last.slots.last.position.split('/'))
  end
end
