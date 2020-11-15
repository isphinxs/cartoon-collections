require "pry"

def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  longer_than_four = false
  array.each do |call|
    longer_than_four = true if call.length > 4
  end 
  longer_than_four
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    end 
  end
  nil
end
