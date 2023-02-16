require 'password_checker'

RSpec.describe PasswordChecker do
    context "Checking if the password length is more than or equal to 8 characters" do
        it "passes if password is 8 or more characters" do
            password_checker = PasswordChecker.new()
            result = password_checker.check("abcdefgh")
            expect(result).to eq(true)
        end
        it "fails" do
            password_checker = PasswordChecker.new()
            expect {password_checker.check("abcdefg")}.to raise_error("Invalid password, must be 8+ characters.")
        end
    end
end

