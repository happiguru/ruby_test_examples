mark = Hash.new 0
mark['English'] = 50
mark['Math'] = 70
mark['Science'] = 75
print "Enter subject name: "
sub = gets.chomp
puts "Mark in #{sub} is #{mark[sub]}"
