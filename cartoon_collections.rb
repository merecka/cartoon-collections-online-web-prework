def roll_call_dwarves(dwarf)
  dwarf.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(calls)
  calls.collect{|x| x.capitalize + "!"}
end


def long_planeteer_calls(calls)
  char_numbers = calls.collect do |x|
    for x.length > 4
     char_numbers << x
    end
  end
  if char_numbers.length > 1
   return true
  else
   return false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
