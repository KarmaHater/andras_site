# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all
user  = User.new({:email => "admin@gmail.com", :admin => true, :password => "password", :password_confirmation => "password" })
user.save
puts "#{user.email}"
puts "#{user.password}"
