require 'station'

describe Station do

 before do
   @station = Station.new
   @station.names("Old Street")
   @station.zones(1)
 end

 it 'knows its name' do
   expect(subject.names("Old Street")).to eq("Old Street")
 end

 it 'knows its zone' do
   expect(subject.zones(1)).to eq(1)
 end
end