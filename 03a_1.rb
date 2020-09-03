# Q1. 次の Userクラス 内にinfoメソッドを追加し，期待する出力結果になるようにして下さい。
# class User

#   # コードを追加
  
#   end
  
#   user1 = User.new(name: "神里", age: 32, gender: "男")
#   user2 = User.new(name: "たけ", age: 38, gender: "男")
  
#   user1.info
#   puts "-------------"
#   user2.info
  
# 期待する出力結果
#   名前：神里
#   年齢：32
#   性別：男
#   -------------
#   名前：たけ
#   年齢：38
#   性別：男
class User
  # コードを追加
  def initialize(name:,age:,gender:)
    @name = name
    @age = age
    @gender = gender
  end
  def info
    puts <<~text
名前：#{@name}
年齢：#{@age}
性別：#{@gender}
    text
    
  end
end
  user1 = User.new(name: "神里", age: 32, gender: "男")
  user2 = User.new(name: "たけ", age: 38, gender: "男")
  
  user1.info
  puts "-------------"
  user2.info