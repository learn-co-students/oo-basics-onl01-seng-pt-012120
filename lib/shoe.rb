# Make your shoe class here!def initialize(title)
# class Shoe
#   attr_accessor :color, :size, :material, :condition
#   attr_reader :brand
#   def initialize (brand)
#     @brand = brand
# end
# def cobble
# if   condition = Shoe.new("new")
#      condition = new
#     puts  "Your shoe is as good as new!"
#   end
# end
# end

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize (brand)
    @brand = brand
end
def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
