require 'calculator'

RSpec.describe Calculator, "#operations" do
  context "adds two numbers" do
    it "returns the correct value" do
      calculator = Calculator.new
      sum = calculator.add(2,5)
      expect(sum).to eq 7
    end
  end
  context "subtracts one number from anotheer" do
    it "returns the correct value" do
      calculator = Calculator.new
      sum = calculator.subtracts(6,2)
      expect(sum).to eq 4
    end
  end
  context "multiplies two numbers" do
    it "returns the correct value" do
      calculator = Calculator.new
      sum = calculator.multiply(2,5)
      expect(sum).to eq 10
    end
  end
  context "divides two numbers" do
    it "returns the correct value" do
      calculator = Calculator.new
      sum = calculator.divide(10,2)
      expect(sum).to eq 5
    end
  end
end
