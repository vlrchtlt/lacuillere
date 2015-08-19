# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.create(name: "Epicure", category: "french", address: "25 rue du petit Musc", phone_number: "06 67 10 75 51")
Restaurant.create(name: "Clamato", category: "french", address: "rue de Charonne", phone_number: "06 67 10 75 51")
Restaurant.create(name: "Amourette", category: "french", address: "reu Robespierre", phone_number: "06 67 10 75 51")
Restaurant.create(name: "Madame Lee", category: "chinese", address: "Montreuil", phone_number: "06 67 10 75 51")
Restaurant.create(name: "Higuma", category: "japanese", address: "rue saint Anne", phone_number: "06 67 10 75 51")
