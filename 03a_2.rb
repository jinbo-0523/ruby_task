# Q2. 年齢を用いた場合分けを利用して，期待する出力結果になるようなUserクラスを作成して下さい。
# class User

#   # コードを追加
  
#   end
  
#   user1 = User.new(name: "あじー", age: 32)
#   user2 = User.new(name: "ゆたぼん", age: 10)
  
#   puts user1.introduce
#   puts user2.introduce

# 期待する出力結果
# こんにちは，あじーと申します。宜しくお願いいたします。
# はいさいまいど〜，ゆたぼんです！！！
require 'pry'
class User
  # attr_writer :age
  # コードを追加
  def initialize(name:,age:)
    @name = name
    @age = age
  end

  def introduce
    if @age > 20
      "こんにちは、#{@name}と申します。よろしくお願い致します。"
    else
      "はいさいまいど〜、#{@name}です！！！"
    end
  end
end
user1 = User.new(name: "あじー", age: 32)
user2 = User.new(name: "ゆたぼん", age: 10)

puts user1.introduce
puts user2.introduce
