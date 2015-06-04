class Player
  attr_accessor :gamer_tag, :score

  def to_s
    "#{gamer_tag} #{score}"
  end
end
