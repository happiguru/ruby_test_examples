=begin
A class can be describe in real-life as how
we classify living things in different
categories.
we have living things are classified
in kingdom animalia and within the kingdom we have different phyla
Each phylum e.g Animalia, we have humans
Animalia has mammals (humans, animals and more)
Each category has who describes them and also has specific things they do that other categories cannot do
    This is where class in ruby depicts such
    cases and represent in code
=end

class Square
    #features of a square
    attr_accessor :side_length #all square sides are equal
    #what can be done on a square - function
    def area
        @side_length **2 #length*width
    end
    #another function which be done on a square
    def perimeter
        4 * @side_length #sum of all sides
    end
end

#now we can create a new square object and calculate its area and perimeter

a = Square.new
a.side_length = 5
puts "Area: #{a.area}"
puts "Perimeter: #{a.perimeter}"
