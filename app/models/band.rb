class Band
    attr_accessor :name
    attr_reader :hometown
    @@all = []

    def initialize(name, hometown)
        @name = name
        @hometown = hometown
        @@all << self
    end

    def self.all
        @@all
    end

    def concerts
        Concert.all.select { |concert| concert.band == self }
    end

    def play_in_venue(venue, date)
       Concert.new(date, self, venue)
    end 
    
    #ask Vidhi
    def all_introductions
        "Hello #{venue.city}!!!!!, we are #{concert.band} and we're from #{band.hometown}"
    end
end