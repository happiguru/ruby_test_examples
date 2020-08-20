class Human
    def set_name name
        @name = name
    end

    def get_name
        @name
    end
end

a = Human.new
a.set_name "Stanley"
b = Human.new
b.set_name "Enow"

puts "#{a.get_name} and #{b.get_name}"
