# 次の旅行プログラムを作成してください。
# 【条件】
# 条件分岐を使用してください
# 【仕様】
# 旅行プランの選択を要求
# 人数の入力を要求

puts <<~TEXT
  旅行プランを選択してください
  1. 沖縄旅行（¥10000）
  2. 北海道旅行（¥20000）
  3. 九州旅行（¥15000）

TEXT
puts "プランを選択"
plan = gets.to_i

if plan == 1
  puts "沖縄旅行ですね、何人で行きますか？"
elsif plan == 2
  puts "北海道旅行ですね、何人で行きますか？"
elsif plan == 3
  puts "九州旅行ですね、何人で行きますか？"
end

puts "人数を入力"
people = gets.to_i

if plan == 1
  puts "合計金額：¥#{10000 * people}"
elsif plan == 2
  puts "合計金額：¥#{20000 * people}"
elsif plan == 3
  puts "合計金額：¥#{15000 * people}"
end