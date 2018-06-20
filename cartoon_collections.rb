def roll_call_dwarves(dwarves)

  dwarves.each_with_index do |d, i|
    puts "#{i+1}. #{d}"
  end
end

def summon_captain_planet(element)
  element.collect do |e|
    e.capitalize+'!'
  end
end

def long_planeteer_calls(element)
  element.any? do |e|
    e.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  b = nil
  cheese_types.each do |c|
    if food.find (c)
      b = true
    end
  end
  b
end
