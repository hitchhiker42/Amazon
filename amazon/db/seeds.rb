# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = User.new(email: 'yaya', password: 'pass', password_confirmation: 'pass')
p1 = Product.create(name: 'glass', description: 'fragile', price_in_cents: 400)