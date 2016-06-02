class User < ActiveRecord::Base
  has_many :semesters
  has_many :rooms
end
