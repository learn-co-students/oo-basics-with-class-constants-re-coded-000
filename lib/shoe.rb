class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end
BRANDS = []
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  def initialize(brand)
      @brand = brand
      BRANDS << brand unless BRANDS.include?(brand)
    end
end
