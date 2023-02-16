require 'counter'

RSpec.describe Counter do
 it "tells the user how much has been counted" do
  counter = Counter.new()
  counter.add(2)
  result = counter.report()
  expect(result).to eq "Counted to 2 so far."
 end
end
 