

def output
  grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]
  number_of_items = grocery_list.length
  grocery_list.each { |x| puts x}
  puts "You have a total of #{number_of_items} items."
  if grocery_list.include?("bananas") then
    puts "You need to pick up bananas."
  else
    puts "You don't need to pick up bananas today."
  end
  puts grocery_list[1]
end

output
