class AddPlayerPositionings < ActiveRecord::Migration[5.2]
  def change
    create_table :player_positionings, id: false do |t|
      t.integer :player_id
      t.integer :position_id
    end
  end
end
