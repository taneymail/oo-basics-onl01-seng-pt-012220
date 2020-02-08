# Make your shoe class here!

class Shoe
  
  attr_accessor :condition, :color, :size, :material
  attr_reader :brand
 
  def initialize(title)
    @title = title
  end
 
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
 
end