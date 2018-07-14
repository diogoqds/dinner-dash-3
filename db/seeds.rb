# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(:name => 'Administrador', :email => 'admin@admin.com', :password => 'admin123', :password_confirmation => 'admin123', :admin => true)
Order.create(:price => 72, :User_id => 1, :Situation_id => 1)
Order.create(:price => 34, :User_id => 1, :Situation_id => 2)
Order.create(:price => 29, :User_id => 1, :Situation_id => 3)