%w[clubs positions teams].each do |objects|
  Seeder.new(objects_name: objects).save
end

Seeder.new(objects_name: 'teams').teams.each do |team_name|
  Seeder.new(team_name: team_name).create_team
end

SlotCreator.new.create_module
