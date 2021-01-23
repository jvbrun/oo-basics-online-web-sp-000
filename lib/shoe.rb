# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    if condition = "new"
    else condition = "old"
    end
  end
 
end