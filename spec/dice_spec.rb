require 'dice'

describe Dice do
  it "rolls a dice" do
    dice = Dice.new
    expect(dice).to respond_to :roll
  end

  it "gives a number between 1 and 6 when rolled" do
    expect(subject.roll(1)).to be_between(1, 6)
  end
  
  it "allows me to roll any number of dice at the same time" do
    number_of_dice = 5
    expect(subject.roll(number_of_dice)).to be_between(5, 30)
  end

  it "rolls a dice" do
    expect(subject).to respond_to(:roll).with(1).argument
  end
end