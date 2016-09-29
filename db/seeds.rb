# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   Character.create(name: 'Luke', movie: movies.first)

maps = Map.create([
  { latitude: 45.5231, longitude: -122.6765, address: "1905 NW 29th Ave, Portland, OR", description: "This is where Olivia currently lives.", title: "Portland, Oregon", picture: "http://www.iconsdb.com/icons/preview/deep-pink/map-marker-2-xxl.png" },
  { latitude: 29.7604, longitude: -95.3698, address: "14526 Sandy Creek Dr, Houston, TX", description: "This is where Olivia grew up.", title: "Houston, Texas", picture: "http://www.iconsdb.com/icons/preview/deep-pink/map-marker-2-xxl.png" }
  ])
