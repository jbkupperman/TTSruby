class Cup #Use Caps for classes

  def initialize
    puts "I'm alive! *SPARKLE*"
    # Pretend this is %'s
    @drink_amount = 0
  end

  def fill
    puts "I'm filled up!"
    @drink_amount = 100
  end

  def empty
    puts "All gone!"
    @drink_amount = 0
  end

  def quantity
    puts @drink_amount
  end

  def sip(amount=5)
    if amount > 0
    puts "Just took a sip!"
     if @drink_amount < amount
      @drink_amount = 0
     else
      @drink_amount -= amount
     end
   else
    puts "You cant sup 0! That's just silly!"
   end
  end

  def beer_bong
    puts "CHUG CHUG CHUG!!!!!!"
    @drink_amount = 0
  end
end

