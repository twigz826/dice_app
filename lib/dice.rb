class Dice
  def roll(num_of_dice = 1)
    score = []
    num_of_dice.times { score << dice_roll }
    return score
  end

  def dice_roll
    rand(6) + 1
  end
end