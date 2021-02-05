require 'pry'
#     says that the shoe has been repaired (FAILED - 7)
#     makes the shoe's condition new (FAILED - 8)

class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand
  
    def initialize(brand)
      @brand = brand
    end
  
    def cobble
      @condition = "new"
      puts "Your shoe is as good as new!"
    end
  end

