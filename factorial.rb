def factorial(num)
    fact = 1
    1.upto(num) { |a|
    #fact = fact*a
    fact *= a
    }
    fact
end

number = 17
puts "Factorial of #{number} is: #{factorial number}"