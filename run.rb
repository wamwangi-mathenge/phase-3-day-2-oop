# Cars class
# Properties/attributes: name, model, year, color, price, fuel
# Methods/behavior => functions that give our objects behavior eg. accelerate, brake, stolen

require 'pry'

# Every time we call new, initialize is called
# brianscar = car.new("Lexus", "LX570", "2020", "black", "15M", "diesel")

class Cars

    attr_accessor :name, :model, :year, :color, :price, :fuel

    def initialize(name, model, year, color, price, fuel)
        @name = name
        @model = model
        @year = year
        @color = color
        @price = price
        @fuel = fuel
    end


    # Setter method for name instance variable
    # Can be replaced in future with attr_writer/attr_accessor
    # def name=(name)
    #     @name = name
    # end

    # Setter method for model instance variable
    # def model=(model)
    #     @model = model
    # end

    # Getter method for name model instance variable
    # Can be replaced in future with attr_reader
    # def name
    #     @name
    # end

    # Getter method for model instance variable
    # def model
    #     @model
    # end

    def accelerate(name)
        puts "Vrooom!!! #{name}"
    end

end

# brianscar = Cars.new # Instance method




binding.pry