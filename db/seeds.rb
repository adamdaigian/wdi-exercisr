# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user_list = [
  [ "bob@email.com", "password", "password" ],
  [ "john@email.com", "password", "password" ],
  [ "mary@email.com", "password", "password" ],
  [ "carla@email.com", "password", "password" ],
  [ "jane@email.com", "password", "password" ],
  [ "tom@email.com", "password", "password" ],
  [ "sally@email.com", "password", "password" ],
  [ "janet@email.com", "password", "password" ],
  [ "lara@email.com", "password", "password" ],
  [ "moby@email.com", "password", "password" ],
  [ "tara@email.com", "password", "password" ],
  [ "sonia@email.com", "password", "password" ],
  [ "paul@email.com", "password", "password" ],
  [ "nathan@email.com", "password", "password" ],
  [ "todo@email.com", "password", "password" ]
]

user_list.each do |email, password, password_confirmation|
  User.create( email: email, password: password, password_confirmation: password_confirmation )
end

exercise_list = [
  [ "Run", 2.4, "miles", Date.today - 1, 1 ],
  [ "Run", 9.4, "miles", Date.today - 2, 2 ],
  [ "Run", 6.4, "miles", Date.today - 4, 4 ],
  [ "Run", 2.4, "miles", Date.today, 1 ],
  [ "Run", 4.4, "miles", Date.today, 2 ],
  [ "Run", 4.4, "miles", Date.today - 2, 5 ],
  [ "Run", 1.4, "miles", Date.today - 5, 6 ],
  [ "Run", 6.4, "miles", Date.today - 4, 7 ],
  [ "Run", 8.4, "miles", Date.today - 3, 1 ],
  [ "Run", 5.4, "miles", Date.today - 1, 2 ],
  [ "Run", 1.4, "miles", Date.today - 5, 3 ],
  [ "Run", 2.4, "miles", Date.today - 6, 4 ],
  [ "Bike", 97.5, "miles", Date.today - 3, 5 ],
  [ "Bike", 57.5, "miles", Date.today - 2, 6 ],
  [ "Bike", 57.5, "miles", Date.today - 1, 7 ],
  [ "Bike", 37.5, "miles", Date.today - 5, 1 ],
  [ "Bike", 27.5, "miles", Date.today, 2 ],
  [ "Bike", 37.5, "miles", Date.today, 3 ],
  [ "Bike", 47.5, "miles", Date.today - 2, 4 ],
  [ "Bike", 87.5, "miles", Date.today - 1, 5 ],
  [ "Bike", 67.5, "miles", Date.today - 2, 6 ],
  [ "Bike", 37.5, "miles", Date.today - 1, 7 ],
  [ "Yoga", 90, "mins", Date.today - 4, 1 ],
  [ "Yoga", 60, "mins", Date.today - 7, 2 ],
  [ "Yoga", 90, "mins", Date.today - 2, 3 ],
  [ "Yoga", 60, "mins", Date.today - 4, 4 ],
  [ "Yoga", 90, "mins", Date.today - 1, 5 ],
  [ "Yoga", 60, "mins", Date.today, 6 ],
  [ "Yoga", 90, "mins", Date.today - 3, 7 ],
  [ "Yoga", 60, "mins", Date.today, 1 ],
  [ "Yoga", 90, "mins", Date.today - 5, 2 ],
  [ "Yoga", 60, "mins", Date.today - 1, 3 ],
  [ "Yoga", 60, "mins", Date.today - 2, 4 ],
  [ "Yoga", 90, "mins", Date.today - 1, 5 ],
  [ "Weights", 20, "mins", Date.today - 4, 6 ],
  [ "Weights", 60, "mins", Date.today - 3, 7 ],
  [ "Weights", 45, "mins", Date.today - 1, 1 ],
  [ "Weights", 90, "mins", Date.today, 2 ],
  [ "Weights", 180, "mins", Date.today - 2, 3 ],
  [ "Weights", 90, "mins", Date.today - 3, 4 ],
  [ "Weights", 45, "mins", Date.today - 1, 5 ],
  [ "Weights", 90, "mins", Date.today, 6 ],
  [ "Weights", 45, "mins", Date.today, 7 ],
  [ "Weights", 60, "mins", Date.today - 1, 1 ]

]

exercise_list.each do |activity, value, units, completed, user_id|
  Exercise.create( activity: activity, value: value, units: units, completed: completed, user_id: user_id )
end