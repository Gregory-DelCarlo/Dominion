require "all_cards"

Rspec.describe "AllCards" do
    subject(:all_cards) { AllCards.new() }
    describe "#initialize" do
        cards_hash = AllCards.instance_variable_get(:cards)
        it "should create a Hash of all cards" do
            expect(cards_hash).to have_key("castle")
            expect(cards_hash).to_not have_key("orange")
        end

        it "should not be mutable" do
            cards_hash["orange"] = 123
            expect(cards_hash).to_not have_key("orange")
        end
    end
    describe "#get_card" do
        it "should accept a string as an argument" do
            expect(all_cards.get_card("castle")).to_not raise_error
        end
        context "when given a valid card" do 
            it "should return the value of the card"
        end
        context "when given an invalid card" do
            it "should return 'Invalid Card'"
        end
    end
end