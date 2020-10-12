class DockingStation
   def initialise
     @num_of_bikes = 1
   end
    
   def release_bike(num)
    @num_of_bikes = @num_of_bikes - num
   end
   
end

docking_station = DockingStation.new
docking_station.release_bike(1)
