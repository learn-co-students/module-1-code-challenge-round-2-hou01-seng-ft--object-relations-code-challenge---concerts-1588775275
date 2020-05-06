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

    # returns an array of all the concerts for the venue
    def concerts
        Concert.all.find_all do |concert|
            concert.venue == self
        end
    end

    # returns an array of all the bands for the venue
    def bands
        concerts.collect do |concert|
            concert.band
        end
    end

    def concert_on(date)
        concerts.find do |concert|
            concert.date == date
        end
    end

    def band_count
        
    end
    
    def most_frequent_band
        mosfre = ""
        mosfrenum = 0
        self.bands.each do |band|
            if bands.count(band) > mosfrenum
                mosfrenum = bands.count(band)
                if mosfrenum == bands.count.(band)
                    mosfre = band
                end
            end
        end
    end


end
