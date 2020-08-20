#Ruby program to print ruby version

puts "Ruby Version is: "+RUBY_VERSION
puts "Ruby patch Level is: "+RUBY_PATCHLEVEL.to_s

#Prints out time

require 'date'
current_time = DateTime.now
cur_time = current_time.strftime "%d/%m/%Y %H:%H"
puts "Current Date and Time: "+cur_time

time1 = Time.new
puts "Current time : " + time1.inspect

#compute circles parameter

puts "Enter radius"
radius = gets.chomp.to_i
pi = 22/7
perimeter = 2 * pi * radius
area = pi * radius * radius

puts "Perimeter of the circle is : #{perimeter}"
puts "area is : #{area}"
