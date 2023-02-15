require 'greet'

RSpec.describe "greet method" do
    it "prints Heello, Monica!" do
      result = greet("Monica")
      expect(result).to eq "Hello, Monica!"
    end
end