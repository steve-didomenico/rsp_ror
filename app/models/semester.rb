class Semester < ActiveRecord::Base
  has_many :users, :through => :users_semesters_rooms
  has_many :rooms, :through => :users_semesters_rooms
end
