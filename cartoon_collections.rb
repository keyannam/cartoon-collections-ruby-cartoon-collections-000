dwarves = ["Doc", "Dopey", "Grumpy", "Bashful", "Sleepy", "Sneezy"]

def roll_call_dwarves(dwarves)
  new_dwarves = dwarves[0..1]
  new_dwarves.each_with_index do |name, index|
  puts "#{index+1} #{name}"
  end
end

# def summon_captain_planet(calls)
#  calls.map! {|call| call.capitalize}
#  calls.each {|call| puts call + '!'}
# end

def summon_captain_planet(calls)
  calls.collect do |call|
    call.capitalize + '!'
  end
end


def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)
cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |food_item|
    cheese_types.include?(food_item)
  end
end

def words_with_b(words)
words.select do |word|
  word.start_with?("b")
end
end

roll_call_dwarves(dwarves)
