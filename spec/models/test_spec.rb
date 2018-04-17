require 'rails_helper'

RSpec.describe Test, type: :model do
  it {should validate_presence_of(:text)}

  describe "#simple_addition" do
    it "returns the sum of two arguments" do
      expect(Test.simple_addition(2,2)).to eq(4)
    end
  end
end
