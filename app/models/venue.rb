class Venue
    attr_accessor :title
    attr_reader :city
    @@all = []

    def initialize(title, city)
        @title = title
        @city = city
        @@all << self
    end

    def self.all
        @@all
    end

    def concerts
        Concert.all.select { |concert| concert.venue == self }
    end

    def bands
       concerts.map { |concert| concert.band}
    end

    def concert_on(date)

       first_concert = concerts.find { |concert| concert.date == date } 
       if first_concert !=nil
        first_concert
       else
        first_concert = nil
       end
    end
    
    #ask Vidhi
    def most_frequent_band
       bands.each { |band| band.date   }
    end
end