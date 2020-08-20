my_array = []
my_array << "Something"
my_array << 123
my_array << Time.now
my_array.push(23)

my_array.each do |n|
    puts n
end

for n in my_array
    puts n
end
