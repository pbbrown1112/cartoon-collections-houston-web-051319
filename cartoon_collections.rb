def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |x|
    x.capitalize+"!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  if
    array.any? do |x|
      x.length > 4
    end
    true
  else
    false
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |x|
      cheese_types.include?(x)
    end
end
