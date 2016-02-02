# puts "1 bird on a wire - ha ha ha!"

# for n in 2.. 100
#   puts "#{n} birds on a whire - ha ha ha!"
#  end


# 3.times do
#   puts "She loves you, yeah yeah yeah!"
# end


# 2.downto(10) { |n| puts "#{n} birds on a wire - ha ha ha!"}


# x = 2

# until x > 100
#   puts "#{x} birds on a wire - ha ha ha!"
#   x = x+2
# end


# x = 100

# until x < 1
#   puts "#{x} bottles of beer on the wall. #{x} bottles of beer.
#   Take one down, pass it around, #{x-1} bottles of beer on the wall!"
#   x = x-1
# end

# (1..100).each do |popcorn|
#   if popcorn % 2 != 0
#     puts "#{popcorn} kernel of yummy"
#   end
#  end

(1..100).each{ |number| puts"#{number}" if number % 2 == 0}
