class Dice
  def roll(num_of_dice = 1)
    rand((1*num_of_dice)..(6*num_of_dice))
    #num_of_dice.times { rand(6) + 1 }
  end
end