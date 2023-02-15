require 'check_codeword'

RSpec.describe "check_codeword method" do
    it "prints Correct! Come in." do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end
    it "prints Close, but nope if first and first and last character match the codeword" do
        result = check_codeword("hose")
        expect(result).to eq "Close, but nope."
    end
    it "prints WRONG!" do
        result = check_codeword("method")
        expect(result).to eq "WRONG!"
    end
end