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
  if array.detect {|i| i.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |cheese|
    cheese_types.each do |type|
      if type == cheese
        type
      end
    end
    type
  end
end
