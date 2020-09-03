# Q3. 次のコードはエラーが出ます。期待する出力結果となるようにコードを修正して下さい。

class Item
  attr_reader :name
  def initialize(name:)
    @name = name
  end
end

book = Item.new(name: "ゼロ秒思考")
puts book.name
#Errer
# 03a_3.rb:1:in `<main>': uninitialized constant Q3 (NameError)

# 期待する出力結果
# ゼロ秒思考
