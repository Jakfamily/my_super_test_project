require_relative "../lib/hello"

describe "the hello function" do
    it "say hello" do
        expect(hello).to eq ("hello world!")
    end
end