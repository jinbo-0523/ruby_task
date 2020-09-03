names = ["田中", "佐藤", "佐々木", "高橋"]
# 期待する出力結果
# 会員No.1 田中さん
# 会員No.2 佐藤さん
# 会員No.3 佐々木さん
# 会員No.4 高橋さん
names.each.with_index(1) do |name,i|
  puts "会員No.#{i} #{name}"
end

