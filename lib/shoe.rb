class Shoe
  attr_accessor :color, :size, :material, :condition
  

  BRANDS = []
  

  
  def brand 
    @brand
  end 
  
  def initialize(brand)
    @brand = brand
    BRANDS<< brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end















#learn spec/02_shoe_spec.rb