require 'time'

class Event
attr_accessor :start_date, :duration, :title, :attendees

    def initialize(start_date, duration, title, attendees)

        @start_date = Time.parse("#{start_date}")
        @duration = duration.to_i
        @title = title
        @attendees = []
        @attendees << attendees
    end

    def postpone_24
        @start_date= @start_date+24*3600
    end
end

binding.pry
puts "end of file"

