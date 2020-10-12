class DockingStation
   def initialize
     @num_of_bikes = 4
   end

   def release_bike(num)
    @num_of_bikes -= num
   end
end

class Bikes
end
