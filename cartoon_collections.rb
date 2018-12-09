def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end


def summon_captain_planet(fruits)# code an argument here
fruits.map{|name| name.capitalize + "!"}

end

def long_planeteer_calls(calls_long)# code an argument here
if calls_long.length  > 4
  true
else
  false
end
end


def find_the_cheese(cheese)# code an argument here
# the array below is here to help
cheese_types = ["cheddar", "gouda", "camembert"]
cheese.find do |item|
cheese_types.include?(item)
end
end
