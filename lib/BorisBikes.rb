class DockingStation
    @num_of_bikes = 0
   def initialise
     @num_of_bikes = 4
   end
    
  def print
      puts @num_of_bikes
  end
    
   def release_bike(num)
    @num_of_bikes = 4 - num
   end
   
end

docking_station = DockingStation.new
docking_station.print

#docking_station.release_bike(1)
