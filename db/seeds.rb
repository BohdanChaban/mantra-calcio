# frozen_string_literal: true

# This file should contain all the record creation
# needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command
# (or created alongside the database with db:setup).
#
# Examples:
#
# movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# Character.create(name: 'Luke', movie: movies.first)
['clubs', 'positions', 'teams'].each do |objects|
  Seeder.new(objects_name: objects).save
end

Seeder.new(objects_name: 'teams').teams.each do |team_name|
  Seeder.new(team_name: team_name).create_team
end
