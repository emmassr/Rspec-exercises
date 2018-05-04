require "pizza_party"

describe PizzaParty do
	describe ".numberofslicesperperson" do
		it "returns 2" do
			subject = PizzaParty.new
			expect(subject.numberofslicesperperson("16","8")).to eql(2)
		end
	end
end

