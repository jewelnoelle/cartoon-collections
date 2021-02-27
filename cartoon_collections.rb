def roll_call_dwarves(array)# code an argument here
  array.collect.with_index do |dwarf, index|
    puts "#{(index + 1)}. #{array[index]}" 
  end
end

def summon_captain_planet(array)# code an argument here
  array.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |ingredient|
    ingredient == "cheddar" || ingredient == "gouda" || ingredient == "camembert"
  end
end