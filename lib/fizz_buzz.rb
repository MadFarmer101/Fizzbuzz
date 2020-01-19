def fizz_buzz(number)

    if number <= 0
    "A-a! Put a regular number" 
    elsif number%15 == 0
    "FizzBuzz!"
    elsif number%3 == 0
        "Fizz!"
    elsif number%5 == 0
        "Buzz!"
    else
    number
    end
end

output = []
100.times {|number| output << fizz_buzz(number+1)}