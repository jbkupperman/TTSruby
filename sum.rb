scores = [100, 80, 75, 93]
sum = 0

# scores.each do |score|
#   sum += score
# end

scores.each {|score| sum += score }

puts "The sum of #{scores} is #{sum}"
puts "The average is #{sum/scores.length}."