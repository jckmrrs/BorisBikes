require 'BorisBikes'

#RSpec.describe DockingStation do
#  describe "#new" do
#      it "creates a new docking station"
#      expect (DockingStation.new(0)).to eq docking_station
#    end

describe "#DockingStation" do

  describe "#release_bike" do
      docking_station = DockingStation.new
      it "removed one bike from the docking station" do
      expect(docking_station.release_bike(1)).to eq 0
    end
    end
end

