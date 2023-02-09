# Cars class
# Properties/attributes: name, model, year, color, price, fuel
# Methods/behavior => functions that give our objects behavior eg. accelerate, brake, stolen

require 'pry'

class Cars

    def accelerate
        puts "Vrooom!!!"
    end

end

brianscar = Cars.new

brianscar.accelerate

binding.pry