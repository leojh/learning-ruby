#CLASS ROSTER
class Player
  attr_accessor :gamer_tag, :score

  def to_s
    "#{gamer_tag} #{score}"
  end
end

player1 = Player.new
player1.gamer_tag = 'Bob'
player1.score = 85

player2 = Player.new
player2.gamer_tag = 'Alice'
player2.score = 100

leaderboard = [player1, player2]
puts leaderboard
