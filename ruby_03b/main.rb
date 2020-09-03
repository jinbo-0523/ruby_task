
require './character'
require './brave'
require './monster'


brave = Brave.new(hit: 15, attack: 5, defence: 3)
monster = Monster.new(hit: 9, attack:4,defence: 3)
# p brave.hit
#ゲッターセッター入れた => 10


loop do
  brave.attack(monster)
  if  monster.hit <= 0
    puts "勇者はモンスターを倒した！"
    break
  end
  monster.attack(brave)
  if brave.hit <= 0
    puts "勇者は負けた..."
    break
  end
end


# p brave_turn(brave,monster)

# while brave.hit > 0 || monster > 0 do
#  p brave_turn(brave,monster)
#  p monster_turn(brave,monster)
# # binding.pry
# end
