def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(array)
  array.select {|call| call.length > 4}
end

[1,2,3,4,5].select do |number|
  number.even?
end #=> [2,4]


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
