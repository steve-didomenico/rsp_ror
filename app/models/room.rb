class Room < ActiveRecord::Base
  has_many :users_semesters_rooms
  has_many :users, :through => :users_semesters_rooms
  has_many :semesters, :through => :users_semesters_rooms
end
