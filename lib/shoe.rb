class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brands

  def initialize(brand)
    @brand = brand
    @brands = brands
  end

  BRANDS = []

  def brand=(brand)
    @brand = "Uggs"
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
