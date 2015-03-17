# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create!(title: 'Ruby Wizardry', description: 'Ruby Wizardry is a playful, illustrated tale that will teach you how to program in Ruby by taking you on a fantastical journey.', price: 23.95)
Product.create!(title: 'Head First Ruby', description: 'A learners companion to Ruby', price: 38.99)
Product.create!(title: 'Rails 4 Test Prescriptions', description:' Rails 4 Test Prescriptions is a comprehensive guide to how tests can help you design and write better Rails applications.', price: 38.00)
Product.create!(title: 'Rails Crash Course', description: 'A No-Nonsense Guide to Rails Development', price: 27.95)
Product.create!(title: 'Metaprogramming Ruby 2', description: 'Program Like the Ruby Pros', price: 38.00)

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"
