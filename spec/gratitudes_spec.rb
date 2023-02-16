require "gratitudes"

RSpec.describe Gratitudes do
    it "It turns an array into a string of things to be grateful for" do
        gratitudes = Gratitudes.new()
        gratitudes.add("family")
        result = gratitudes.format()
        expect(result).to eq("Be grateful for: family")
    end
end

