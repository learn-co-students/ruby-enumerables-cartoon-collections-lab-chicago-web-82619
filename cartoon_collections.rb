def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each_with_index { |el, i| puts "#{i+1}. #{el}" }
    puts
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.map {|el| "#{el.capitalize}!"}
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.each do |el|
    if el.length > 4
      return true 
    end
  end
  false
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |el|
    if arr.include?(el)
      return el
    end
  end
  nil
end
