def roll_call_dwarves(a)
  a.each_with_index do |x, y|
    puts "#{y+1} #{x}"
  end
end

def summon_captain_planet(a)
  a.map {|x| x.capitalize + "!"}
  end

def long_planeteer_calls(words)
words.any? do |num|
  num.length > 4
end
end

def find_the_cheese(a)
  cheese_types = ["cheddar", "gouda", "camembert"]
  a.find do |type|
    cheese_types.include(type)
  end
end