require_relative "./vehicle.rb"

#we use "<" to allow the Car class to inherit all of the methods in the Vehicle class
class Car < Vehicle

    #even though the parent vehicle class has its own go instance method, if you write one in this class it will overwrite the vehicle method, and the class will use whats here
    def go
        return 'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!' 
    end

end