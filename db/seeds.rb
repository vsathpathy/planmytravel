# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
Country.create!([
  {:name => 'India',:visitstatus =>'Visited', :notes => "Lived here for 20 years"},
    {:name => 'Spain',:visitstatus =>'Visited',:notes => "Holiday in August 2015"},
      {:name => 'Turkey',:visitstatus =>'Visited', :notes => "Winter Vacation. Spent New Year here"},
        {:name => 'Brazil',:visitstatus =>'Wishlist', :notes => "Want to visit before graduation"},
          {:name => 'Indonesia',:visitstatus =>'Wishlist', :notes => "Want to visit other cities. Went to Bali already"}
  ])

#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
