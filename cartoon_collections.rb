def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarve , index|
      puts "#{index + 1}. #{dwarve}"
    
  }
end

def summon_captain_planet(planeteers)
 
 planeteers.map{|planteer| planteer.capitalize << "!" 
    
}

end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4  }
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |food|
  if cheese_types.include?(food)
    food
  else
    nil
  end 
  end
end
