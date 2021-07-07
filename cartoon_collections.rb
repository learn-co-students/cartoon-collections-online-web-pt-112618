def roll_call_dwarves(array)# code an argument here
  a=array.each_with_index {|element,index| puts "#{index+1}. #{element}"}
return a
end

def summon_captain_planet(array)# code an argument h
  array.collect{ |x| x.capitalize+ "!" }  

end

def long_planeteer_calls(array)# code an argument here
 array.any? { |x| x.length>4 } 
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

if array.any? {|x| cheese_types.include?(x)}
  array.each do |x| 
  if cheese_types.include?(x) 
    return x
 
end

end
end

end
