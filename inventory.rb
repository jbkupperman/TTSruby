class Vegetable

  def initialize
    puts "I'm tasty! *FRESH*"
    # Pretend this is volume of items
    @inventory_count = 0
  end

  def make_groceries
    puts "New friends!"
    @inventory_count = 10
  end

  def eat_all
    puts "Ahhhhh....I'm....dying....!"
    @inventory_count = 0
  end

  def quantity
    puts @inventory_count
  end

  def bite(amount=1)
    if amount > 0
    puts "Just ate one!"
     if @inventory_count < amount
      @inventory_count = 0
     else
      @inventory_count -= amount
     end
    else
    puts "There's none of me to eat... you need to go to the grocery store!"
    end
  end
end

class Carrot < Vegetable
  def initialize
    super
    puts "What's up doc?"
  end

  def chomp
    puts "CHOMP CHOMP CHOMP!!!"
  end
end

class Onion < Vegetable
  def initialize
    super
    puts "A tasty onion!"
  end

  def peel
    puts "Ahhh! My eyes!!!"
  end
end

class Spinach < Vegetable
  def initialize
    super
    puts "Where's Popeye?"
  end

  def popeye
    puts "I'm getting much MUCH STRONGER!!!"
  end
end