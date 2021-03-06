def roll_call_dwarves(arr)
  arr.each_with_index do | dwarf, index |
    puts (index+1).to_s + ".*" + dwarf
  end
end

def summon_captain_planet(arr)
  arr = arr.collect { |ele|
    ele.capitalize + "!"
  }
  return arr
end

def long_planeteer_calls(arr)
  return arr.any? { |ele|
    ele.length > 4
  }
end

def find_the_cheese(arr)
  
  
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  return arr.find { |ele|
    cheese_types.include?(ele)
  }
  
  
end
