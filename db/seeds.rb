# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create :name => 'Test User', :email => 'test@example.com', :netid => 'testnetid'

Semester.first_or_create [{:year => '2016', :quarter => 'Winter'},
                 {:year => '2016', :quarter => 'Spring'}]

Room.first_or_create [{:building => 'Foster-Walker', :room_number => '10'},
             {:building => 'Foster-Walker', :room_number => '11'}]

semester = Semester.first
room = Room.first

user.users_semesters_rooms.create(semester: semester, room: room)
