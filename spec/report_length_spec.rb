require 'report_length'

RSpec.describe "report_length method" do
    it "prints the length of characters in word" do
      result = report_length("garden")
      expect(result).to eq "This string was 6 characters long."
    end
end