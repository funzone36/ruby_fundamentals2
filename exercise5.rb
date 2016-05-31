puts "What is the temperature (F) ?"

f = gets.chomp.to_i

def convert(f)
    return (f - 32) * 5/9
end

puts "The temperature in Celcius is #{convert(f)}."
