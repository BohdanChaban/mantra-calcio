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
Seeder.new(objects_name: 'clubs').save
Seeder.new(objects_name: 'positions').save
Seeder.new(objects_name: 'teams').save
Seeder.new(team_name: 'raky').create_team
Seeder.new(team_name: 'sx').create_team
Seeder.new(team_name: 'pratima').create_team
