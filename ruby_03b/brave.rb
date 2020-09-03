class Brave < Character
  
  def attack(monster)
    monster_damage = @attack - monster.defence
    monster.hit -= monster_damage
    # モンスターのHPがマイナスならば0にする
    monster.hit = 0 if monster.hit < 0

    puts <<~text
    勇者の攻撃 #{monster_damage}のダメージ
    モンスターのHPは残り#{monster.hit}！
    text
    # monster.hit
  end
end