class Concert
	attr_accessor :date, :band, :venue
	@@all =[]
	
	def initialize(date, band, venue)
		@date = date
		@band = band
		@venue = venue
		@@all << self
	end
		
	def self.all
		@@all
	end
	
	# ask Vidhi
	def hometown_show?
    
	end
	 
	# ask Vidhi
	def introduction
		"Hello #{venue.city}!!!!!, we are #{concert.band} and we're from #{band.hometown}"
	end

end