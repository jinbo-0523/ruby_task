# Q4. 次の Zoo クラスを作成して下さい
# require 'pry'
# binding.pry

class Zoo
  # コードを追加
  def initialize(name:, entry_fee:)
    @name = name
    @infant = entry_fee[:infant]
    @children = entry_fee[:children]
    @adult = entry_fee[:adult]
    @senior = entry_fee[:senior]
  end

  def info
    puts <<~text
    ＜#{@name}の入場料金＞
    幼児　 : #{@infant}円
    こども : #{@children}円
    おとな : #{@adult}円
    シニア : #{@senior}円
    text
  end
end

zoo = Zoo.new(name: "旭山動物園", entry_fee: { infant: 0, children: 400, adult: 800, senior: 500 })
puts zoo.info
# 期待する出力
# ＜旭山動物園の入場料金＞
# 幼児 : 0円
# こども : 400円
# おとな : 800円
# シニア : 500円
