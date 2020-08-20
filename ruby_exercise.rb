#Ruby program to print ruby version

puts "Ruby Version is: "+RUBY_VERSION
puts "Ruby patch Level is: "+RUBY_PATCHLEVEL.to_s

#Prints out time

require 'date'
current_time = DateTime.now
cur_time = current_time.strftime "%d/%m/%Y %H:%H"
puts "Current Date and Time: "+cur_time