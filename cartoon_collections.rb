def roll_call_dwarves(arr)
  arr.each_with_index { |name, index|
    puts "#{index + 1}. #{name}"
  }
end

def summon_captain_planet(arr)
  new = []
  arr.map { |word|
    new.push("#{word.capitalize}!")
  }
  return new
end

def long_planeteer_calls(arr)
  arr.map { |call|
    newArr = call.split("")
    if newArr.length > 4
      return TRUE
    end
  }
  return FALSE
end

def find_the_cheese(arr)
  arr.map { |str|
    if str == "cheddar" || str == "gouda" || str == "camembert"
      return str
    end
  }
  return nil
  #cheese_types = ["cheddar", "gouda", "camembert"]
end
