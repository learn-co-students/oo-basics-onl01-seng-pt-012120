# Make your shoe class here!
class Shoe
    attr_accessor :color, :size, :material
    attr_reader :brand
    
    def initialize(brand)
        @brand = brand 
    end

    def condition=(shoe_condition)
        @shoe_condition = shoe_condition
    end

    def condition
        @shoe_condition
    end 

    def cobble
        puts "Your shoe is as good as new!"
        if @shoe_condition == "old"
            @shoe_condition = "new"
        else "old"
    end
end

end