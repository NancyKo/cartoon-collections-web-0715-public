require 'pry'
def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each.with_index do |n, i|
    puts "#{i+1}. #{n}"
  end

end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect {|n| n.capitalize + "!"} 
end

def long_planteer_calls(array_of_calls)# code an argument here
  # Your code here
  array_of_calls.any? {|a| a.length > 4 }
end

def find_the_cheese(array_of_items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses = []
  array_of_items.each do |item|
    cheeses << cheese_types.find { |cheese| cheese == item }
  end
    return cheeses.compact.first
  # require 'pry'
  # binding.pry
end
# array = ["tomato soup", "oyster crackers", "gouda"]
# find_the_cheese(array)

# ["tomato soup", "cheddar", "oyster crackers", "gouda"].find {|item| item == "gouda"}