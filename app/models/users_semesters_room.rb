class UsersSemestersRoom < ActiveRecord::Base
  belongs_to :user
  belongs_to :semester
  belongs_to :room
end
