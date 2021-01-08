require 'dice'

describe Dice do
  it "rolls a dice" do
    dice = Dice.new
    expect(dice).to respond_to :roll
  end

  it 'gives a number between 1 and 6 when rolled' do
    expect(subject.roll).to be_between(1, 6)
  end
  
end