class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS=["Uggs", "Rainbow"]

  def initialize(brand)
    @brand = brand
    if ! BRANDS.any? { |e| e==brand  }
      @brand=brand
       BRANDS << brand
     end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
