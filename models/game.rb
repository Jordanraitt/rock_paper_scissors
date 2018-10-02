class Game

  def self.play(hand1,hand2)

    if hand1 == "scissors"
      hand2 == "rock"
      return "Rock"
    elsif hand1 == "paper"
      hand2 == "scissors"
      return "Scissors"
    elsif hand1 == "rock"
      hand2 == "paper"
      return "paper"
    elsif hand1 == "rock"
      hand2 == "scissors"
      return "rock"
    elsif hand1 == "scissors"
      hand2 == "paper"
      return "scissors"
    elsif hand1 == "paper"
      hand2 == "rock"
      return "paper"
    elsif hand1 == "rock"
      hand2 == "rock"
      return "tie"
    elsif hand1 == "scissors"
      hand2 == "scissors"
      return "tie"
    elsif hand1 == "paper"
      hand2 == "paper"
      return "tie"
    else
      return "WTF you doing"
    end
  end

end



    #
    #
    #
