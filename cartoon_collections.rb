def roll_call_dwarves(array)
  array.each_with_index do |names, number|
    puts "#{number + 1} #{names}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |ele|
    capital = ele.capitalize
    capital + "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
