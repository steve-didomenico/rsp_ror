class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :building
      t.string :room_number

      t.timestamps null: false
    end
  end
end
