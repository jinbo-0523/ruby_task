class Monster < Character
  def attack(brave)
    brave_damege = @attack - brave.defence
    brave.hit = brave.hit - brave_damege
    brave.hit = 0 if brave.hit < 0
    puts <<~text
    モンスターの攻撃 #{brave_damege}のダメージ
    勇者のHPは残り#{brave.hit}！
    text
    # brave.hit
  end
end