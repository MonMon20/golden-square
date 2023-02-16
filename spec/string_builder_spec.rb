require "string_builder"

RSpec.describe StringBuilder do
  it "This returns the length of the string" do
    stringBuilder = StringBuilder.new()
    stringBuilder.add("Hello")
    result = stringBuilder.size()
    expect(result).to eq(5)
  end
  it "This returns the string" do 
    stringBuilder = StringBuilder.new()
    stringBuilder.add("Hello")
    result = stringBuilder.output()
    expect(result).to eq("Hello")
  end
end
   