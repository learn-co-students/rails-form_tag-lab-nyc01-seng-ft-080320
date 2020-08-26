# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'faker'

30.times do 
    first = Faker::Name.first_name 
    last = Faker::Name.first_name
    full = first + " " + last
    Student.create(first_name: first  , last_name: last, full_name: full)
end