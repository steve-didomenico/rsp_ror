class CreateUsersSemestersRooms < ActiveRecord::Migration
  def change
    create_table :users_semesters_rooms, :id => false do |t|
      t.references :user
      t.references :semester
      t.references :room
    end
  end
  def self.down
    drop_table :users_semesters_rooms
  end
end
