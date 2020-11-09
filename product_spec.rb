require "rspec"
require_relative "Product"

RSpec.describe Product do
  describe "#set_rating_to_10" do
    context "when the product is not popular" do
      subject { described_class.new(rating: 4) }

      it "is now a 10" do
        subject.set_rating_to_10
        expect(subject).to be_popular
      end
    end
  end

  describe "#popular?" do
    context "when popular is more than 8" do
      subject { described_class.new(rating: 9) }

      it "returns true" do
        expect(subject).to be_popular
      end
    end

    context "when rating is 8 or less" do
      subject { described_class.new(rating: 3) }

      it "returns false" do
        expect(subject).not_to be_popular
      end
    end
  end

  describe "#print_description" do
    it "returns the product description" do
      expect(subject.print_description).to eql("This is a product!")
    end
  end
end
