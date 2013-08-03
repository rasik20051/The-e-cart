# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create(title: "Coffee-Script",
	description: %{<p> "This is the dummy book which explain the Coffee-Script
		Scripts in no detail"
					</p>},
	image_url: "rails.png",
	price: 45.99)


Product.create( title: "Ruby-Script",
	description: %{<p> "This is the dummy book which explain the Ruby-Script
		Scripts in no detail"
					</p>},
	image_url: "rtp.png",
	price: 40.99)

