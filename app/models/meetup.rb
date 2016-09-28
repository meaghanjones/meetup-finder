class Meetup < ActiveRecord::Base
  before_create :get_meetup

private

  def get_meetup
    begin
      RMeetup::Client.api_key = ENV['API_KEY']
      results = RMeetup::Client.fetch(:events,{:zip => zip})
      results.each do |result|
        JSON.parse(result)
      end
    end
  end

end
