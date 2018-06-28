dwarves = ["Doc", "Dopey", "Grumpy", "Bashful"]

def roll_call_dwarves(dwarves)

  dwarves.each_with_index do |name, index|
  puts dwarves[0..1]
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

puts "Words With B:"
puts words_with_b(["alice", "bob", "charlie"]) # ["bob"]
puts words_with_b(["billy", "bob", "thornton"]) # ["billy", "bob"]

arr = [1,2,3,4,5]
puts arr[0..3]
