# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
burritos = Burrito.create([{name:"The Usual", meat:"Chicken", double_meat:true,beans:"Black Beans",double_beans:true,cheese:true,rice:true,fajita_vegetables:true,lettuce:true,red_chili_salsa:true,corn_salsa:true,fresh_salsa:true,green_chili_salsa:true,sour_cream:false,guacamole:false},{name:"Mom's Favorite", meat:"Steak", double_meat:false,beans:"Pinto Beans",double_beans:false,cheese:true,rice:true,fajita_vegetables:true,lettuce:true,red_chili_salsa:false,corn_salsa:false,fresh_salsa:true,green_chili_salsa:true,sour_cream:false,guacamole:true},{name:"Dad's Favorite", meat:"Barbacoa", double_meat:true,beans:"Black Beans",double_beans:true,cheese:false,rice:true,fajita_vegetables:true,lettuce:false,red_chili_salsa:true,corn_salsa:true,fresh_salsa:true,green_chili_salsa:true,sour_cream:false,guacamole:true}])