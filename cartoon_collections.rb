def roll_call_dwarves(array)
i = 1
  while i < array.length
  array.each do |name|
    puts "#{i}. #{name}"
    i += 1
    end
  end
end

def summon_captain_planet(arr)
  cap_array = []
  arr.each do |name|
    cap_array << name.capitalize + "!"
  end
  cap_array
end

def long_planeteer_calls(array)
  array.detect {|i| i.length > 4}
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
