require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
b1 = Band.new("Destiny's Child", "Houston")
b2 = Band.new("All American Rejects", "Dallas")
b3 = Band.new("Fallout boy", "San Antonio")
b4 = Band.new("Green Day", "Austin")
b5 = Band.new("Boyz II Men", "Atlanta")

v1 = Venue.new("House of Blues", "Seattle")
v2 = Venue.new("Carnegie Hall", "New York")
v3 = Venue.new("Big Lou's", "New Orleans")
v4 = Venue.new("Speak Easy", "San Francisco")
v5 = Venue.new("Wild Coyote", "Las Vegas")
v6 = Venue.new("Toyota Center", "Houston")

c1 = Concert.new("04/20/2020", b1, v1)
c2 = Concert.new("11/09/2020", b2, v2)
c3 = Concert.new("07/31/2020", b3, v3)
c4 = Concert.new("08/02/2020", b4, v4)
c5 = Concert.new("05/06/2020", b5, v5)
c6 = Concert.new("11/11/2020", b1, v6)


c21 = Concert.new("01/02/2020", b2, v1)
c22 = Concert.new("10/03/2020", b3, v1)
c23 = Concert.new("10/31/2020", b1, v1)
c24 = Concert.new("05/05/2020", b3, v1)
c25 = Concert.new("02'14/2020", b1, v1)


binding.pry
0 #leave this here to ensure binding.pry isn't the last line
