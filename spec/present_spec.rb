require "present"

RSpec.describe Present do 
    # context "Fails when a contents and no contents has been wrapped or unwrapped" do
        it "wraps and unwraps a value" do
            present = Present.new()
             present.wrap(1)
             expect(present.unwrap).to eq(1)
        end
        it "fails if we unwrap without wrapping first" do 
            present = Present.new()
            expect { present.unwrap() }.to raise_error("No contents have been wrapped.")
        end
        it "fails if we've already wrapped" do
            present = Present.new()
            present.wrap(1)
            expect { present.wrap(2) }.to raise_error("A contents has already been wrapped.")
            expect(present.unwrap).to eq(1)
        # end
    end
end
