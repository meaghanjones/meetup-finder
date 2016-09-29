# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   Character.create(name: 'Luke', movie: movies.first)

maps = Map.create([
  { latitude: 0, longitude: 0, address: "1905 NW 29th Ave", description: "This is where Olivia currently lives.", title: "Portland, Oregon" },
  { latitude: 0, longitude: 0, address: "14526 Sandy Creek Dr", description: "This is where Olivia grew up.", title: "Cypress, Texas" }
  ])
