class Meetup < ActiveRecord::Base
  # before_create :get_meetups

# private
#
#   def get_meetups
#     begin
#       results = RestClient.get 'https://api.meetup.com/2/concierge?zip=97210&offset=0&format=json&category_id=34&photo-host=public&page=500&sig_id=207703473&sig=7ca084213fc1e7bb44497ccb36f4dea283768584'
#       # geek_meetups = JSON.parse(results)
#       # geek_meetups.each do |geek_meetup|
#       #   Meetup.create(:name => geek_meetup.last.first["venue"]["name"])
#       # end
#     end
#   end
#
# end
