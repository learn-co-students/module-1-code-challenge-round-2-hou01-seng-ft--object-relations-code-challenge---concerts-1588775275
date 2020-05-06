require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

v1 = Venue.new('City Concert Hall', 'Hosuton')
v2 = Venue.new('Concert Hall Seatle', 'Seatle')
v3 = Venue.new('Hall of Texas', 'Austin')


b1 = Band.new('Jackie Band', 'Houston')
b2 = Band.new('Band of America', 'San Antonio')
b3 = Band.new('Neuo Band', 'NY')

c1 = Concert.new("4-6-2019", b1 , v2)
c2 = Concert.new("9-1-2020", b2 , v1)
c3 = Concert.new("5-8-2009", b3 , v3)



binding.pry
0 #leave this here to ensure binding.pry isn't the last line
