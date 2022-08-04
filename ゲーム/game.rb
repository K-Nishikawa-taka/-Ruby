class Hero

  def initialize(name)
    @name = name
    @hp = 10
    @atk = rand(1..6)
  end

  def attack
    @enemy.hp -= @hero.atk
  end

end

class Enemy

  def expose
    event = rand(1..6)
    case event
    when 1, 2, 3
      @name = "スライム"
      hp = 6
      atk = 1
    when 4, 5
      @name = "スカルマン"
      hp = 12
      atk = 2
    when 6
      @name = "ドラゴン"
      hp = 30
      atk = 3
    end

    def attack
      @hero.hp -= @enemy.atk
    end
  end

end

def battle(@hero, @enemy)
  while ((@hero.hp > 0) && (@enemy.hp > 0)) do
    @hero.attack
    @enemy.attack
  end
end

name = get.to_s
@hero = Hero.new(name)
@enemy = Enemy.new

battle(@hero, @enemy)


