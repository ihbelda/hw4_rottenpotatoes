# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movies = [{:title => 'Star Wars', :rating => 'PG', :director => 'George lucas', :release_date => '2000-05-25'},
    	  {:title => 'Blade Runner', :rating => 'PG', :director => 'Ridley Scott',  :release_date => '2000-06-25'},
    	  {:title => 'Alien', :rating => 'R', :director => '',  :release_date => '2000-05-25'},
      	  {:title => 'THX-1138', :rating => 'R', :director => 'George Lucas',  :release_date => '2000-03-11'},
  	 ]

movies.each do |movie|
  Movie.create!(movie)
end
