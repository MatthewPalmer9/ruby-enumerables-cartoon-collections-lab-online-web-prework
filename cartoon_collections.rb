def roll_call_dwarves(array)
  array.each_with_index{ |item, index|
    index += 1
    puts "#{index} #{item}"
  }
end

def summon_captain_planet(array)
  array.map(){|el| el.capitalize}
  array.map(){|el| el + "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
