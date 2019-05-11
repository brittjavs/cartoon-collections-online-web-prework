def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, index|
    puts "#{index + 1} #{dwarves}"
    end
end 

def summon_captain_planet(veggies)
  veggies.collect {|vegetable| vegetable.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any? { |element| element.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |items|
    items.include?("cheddar")
  end
end
