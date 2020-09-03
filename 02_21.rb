require 'pry'

# 条件
# 条件分岐・繰り返し処理を活用してください
# 仕様
# ・旅行プランの選択を要求
# ・人数の入力を要求
# ・5人以上なら10%割引

plans = [
  { place: "沖縄", price: 10000 },
  { place: "北海道", price: 20000 },
  { place: "九州", price: 15000 }
]
# コードを追記

puts "旅行プランを選択してください"
plans.each.with_index(1) do |plan,i|
  puts "#{i}. #{(plan[:place])}旅行（¥#{(plan[:price])}）"
end

puts "プランを選択"
plan_num = gets.to_i
  # 1     <=     1
  selected_plan = plans[plan_num - 1] 
    #   0        0      1
puts "#{(selected_plan[:place])}旅行ですね、何人で行きますか？" 


puts"人数を入力して下さい"
member = gets.to_i


if member >=5
  puts "# 5人以上なので10%割引となります"
  puts "合計料金：¥#{((selected_plan[:price])*member*0.9).floor}"
else member < 5
  puts "合計料金：¥#{(selected_plan[:price])*member}"
end

# 期待する出力結果
# 旅行プランを選択してください
# 1. 沖縄旅行（¥10000）
# 2. 北海道旅行（¥20000）
# 3. 九州旅行（¥15000）

# プランを選択 > 1

# 沖縄旅行ですね、何人で行きますか？

# 人数を入力 > 5

# 5人以上なので10%割引となります
# 合計料金：¥45000