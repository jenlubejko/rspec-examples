require "rspec"
require_relative "Calculator"

RSpec.describe Calculator do
  describe "#add" do
    it "should return the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(1, 3)).to eq(4)
    end

    it "should work with negative numbers" do
      calculator = Calculator.new
      expect(calculator.add(1, -3)).to eq(-2)
    end
  end

  describe "#subtract" do
    it "should return the difference between two numbers" do
      calculator = Calculator.new
      expect(calculator.subtract(2, 1)).to eq(1)
    end
  end

  describe "#multiply" do
    it "should return the product of two numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(4, 4)).to eq(16)
    end
  end

  describe "#divide" do
    it "should return the quotient of two numbers" do
      calculator = Calculator.new
      expect(calculator.divide(10, 5)).to eq(2)
    end
  end

  describe "#square" do
    it "should return the square of two numbers" do
      calculator = Calculator.new
      expect(calculator.square(25)).to eq(5)
    end
  end

  describe "#power" do
    it "should return the exponent of two numbers" do
      calculator = Calculator.new
      expect(calculator.power(10, 2)).to eq(100)
    end
  end

  describe "#double" do
    it "should return the number multiplied by 2" do
      calculator = Calculator.new
      expect(calculator.double(10)).to eq(20)
    end
  end

  describe "#triple" do
    it "should return the number multiplied by 3" do
      calculator = Calculator.new
      expect(calculator.triple(10)).to eq(30)
    end
  end

  describe "#half" do
    it "should return the number divided by 2" do
      calculator = Calculator.new
      expect(calculator.half(10)).to eq(5)
    end
  end
end
