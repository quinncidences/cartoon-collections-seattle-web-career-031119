array = ["Doc", "Dopey", "Bashful", "Grumpy", "Happy", "Sleepy", "Sneezy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def roll_call_dwarves(array)# code an argument here
  i = 1
  array.each do |name|
    puts "#{i}. #{name}"
    i += 1
  end# Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map! {|name| name.capitalize}
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
