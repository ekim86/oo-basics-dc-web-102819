# Make your shoe class here!
class Shoe

    attr_reader :new
    attr_accessor :size, :color, :condition, :material, :brand
    
    def initialize(new_shoes)
        @new_shoes = new_shoes
        @brand = "Nike"
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end