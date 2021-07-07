# # # Make your shoe class here!

# class Shoe
  
#   def initialize(brand = "new")
#     @brand = brand
#   end
    
#     def brand
#         @brand
#   end

     
#   def color=(color)
#       @color = color
#   end
    
#     def color
#       @color
#   end

       
#     def size=(size)
#         @size = size
#   end
       
#     def size
#         @size
#   end 

            
#     def condition=(condition)
#         @condition = condition
#   end
   
#     def condition
#         @condition
#   end 
  
            
#     def material=(material)
#         @material = material
#     end

#         def material
#           @material
#     end

  
  # end
        
#     # def condition=(cobble)
#     #     @condition = "new"
#     #   puts "cobble says that the shoe has been repaired"
#     # end
       
#     # def condition
#     #     @condition
#     # end

     
#     def properties
#         @properties = properties
#       end
       
#       def properties
#         @properties
#       end
      
  #   def cobble
  #       @cobble = cobble
  #     end
       
  #     def cobble
  #       @cobble
  #     end
 
 
  #     def cobble
  #     puts "says that the shoe has been repaired"
  #   end
  # end
       
#       puts "Your shoe is as good as new!"
#     # end
       
#     # end
      
#     def cobble
#       puts "cobble says that the shoe has been repaired"
#     end
# end


# # run learn spec/02_shoe_spec.rb
 
#     class Shoe
#     attr_accessor :color, :size, :material, :condition
#     attr_reader :brand
    
#     def initialize(brand)
#     @brand = brand
#   end
  
#     def cobble
#       @condition = "new"
#       puts "Your shoe is as good as new!"
#   end
# end





  class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
  
    
    def initialize(brand)
      @brand = brand
    end
  
  
    def cobble
    @condition = "new"
      puts "Your shoe is as good as new!"
    end
  end


  















































