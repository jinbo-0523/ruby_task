# Q5. 次の仕様を満たした上で，期待する出力結果になるようにコードを追加して下さい。
# 年齢区分は，幼児(0〜5歳)，子供(6〜12歳)，成人(13〜64歳)，シニア(65〜120歳)の4パターンとします。（この範囲外の年齢については対処しなくてOKです）

require 'pry'
# binding.pry
class User
  attr_accessor :name, :age
  # コードを追加
  def initialize(users)
    @name = users[:name]
    @age = users[:age]
  end
end

class Zoo
  # attr_accessor :name, :age
  # コードを追加
  def initialize(name:,entry_fee:)
    @name = name
    @infant = entry_fee[:infant]
    @children = entry_fee[:children]
    @adult = entry_fee[:adult]
    @senior = entry_fee[:senior]
  end
  
  def info_entry_fee(user)
    entry_fee = case user.age
                when 1..5
                  @infant
                when 6..12
                  @children
                when 13..64
                  @adult
                when 65..120
                  @senior
                end

    puts "#{user.name}さんの入場料金は#{entry_fee}円"

  end
end




zoo = Zoo.new(name: "旭山動物園", entry_fee: { infant: 0, children: 400, adult: 800, senior: 500 })

users = [
  User.new(name: "たま", age: 3),
  User.new(name: "ゆたぼん", age: 10),
  User.new(name: "あじー", age: 32),
  User.new(name: "ぎん", age: 108)
]
users.each do |user|
  # ここまででuserもzooも中身が入っている

  zoo.info_entry_fee(user)
end

# 期待する出力
# ＜旭山動物園の入場料金＞
# たまさんの入場料金は 0 円です。
# ゆたぼんさんの入場料金は 400 円です。
# あじーさんの入場料金は 800 円です。
# ぎんさんの入場料金は 500 円です
