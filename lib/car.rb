require_relative "./vehicle.rb"

#we use "<" to allow the Car class to inherit what is in the Vehicle class
class Car < Vehicle

    def go
        return 'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!' 
    end

end