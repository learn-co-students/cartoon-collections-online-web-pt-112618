def roll_call_dwarves(array)
  index =1
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end 
end

def summon_captain_planet(array)
  array.collect {|calls| calls.capitalize + "!"}
end

# def summon_captain_planet(array)
#   planeteer_calls = []
#   array.each_with_index do |calls|
#     planeteer_calls << "#{calls.capitalize}!"
#   end 
#   planeteer_calls
# end

def long_planeteer_calls(array)
  array.any? {|calls| calls.length >4}
end 

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end
