# Cars class
# Properties/attributes: name, model, year, color, price, fuel
# Methods/behavior => functions that give our objects behavior eg. accelerate, brake, stolen

require 'pry'

class Cars


    # Setter method for name instance variable
    # Can be replaced in future with attr_writer/attr_accessor
    def name=(name)
        @name = name
    end

    # Setter method for model instance variable
    def model=(model)
        @model = model
    end

    # Getter method for name model instance variable
    # Can be replaced in future with attr_reader
    def name
        @name
    end

    # Getter method for model instance variable
    def model
        @model
    end

    def accelerate(name)
        puts "Vrooom!!! #{name}"
    end

end

brianscar = Cars.new # Instance method

brianscar.accelerate(brianscar)



binding.pry