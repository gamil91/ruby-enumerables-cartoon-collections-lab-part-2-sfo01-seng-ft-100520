def square_array (array)
  array.map do |number|
  number * number
  end
end

def summon_captain_planet (array)
  array.map do |string|
  string.capitalize + "!"
  end
end

def long_planeteer_calls (array)
  array.any? {|element| element.length > 4}
end

def find_valid_calls (array)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
    array.find do |string| 
       valid_calls.include? string 
    end
end



