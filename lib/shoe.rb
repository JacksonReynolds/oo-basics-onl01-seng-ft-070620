class Shoe
  attr_accessor :title, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end #initialize

  def cobble
    puts 'The shoe has been repaired'
  end #cobble
end #Shoe
