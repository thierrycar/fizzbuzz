100.times do |i|
i = i + 1
    if ((i % 5) == 0 ) && ((i % 3) == 0)
        puts "FizzBuzz"
    elsif (i % 3) == 0
        puts "Fizz"
    elsif (i % 5) == 0
        puts "Buzz"
    else
        puts "#{i}"
    end
end
