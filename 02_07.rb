# Q7. 次の配列の要素を 文字列 から 数字 に変換し，出力して下さい。（新しい配列を作成せずに実現して下さい）
array = ["1", "2", "3", "4", "5"]
# 期待する出力

# p array.map {|n|n.to_i}
p array.map(&:to_i)

# p array.map &:to_i