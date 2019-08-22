def roll_call_dwarves(array)
  counter = 0
  array.each do |x|
    puts "#{counter + 1}. #{x}"
    counter += 1
  end
end

def summon_captain_planet(array)
  array.collect{|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|x| x.length > 4}
end

def find_the_cheese(strings)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_included = strings.include? ("cheddar")
  gouda_included = strings.include? ("gouda")
  camembert_included = strings.include? ("camebert")

    if cheddar_included == true
      return "cheddar"
    elsif gouda_included == true
      return "gouda"
    elsif camembert_included == true
      return "camebert"
    else 
      return nil
    end
end
