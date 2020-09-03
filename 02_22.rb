# Q22. Q21をメソッドを活用して書き換えて下さい。
# 処理内容を一言で４つくらいに。それがメソッド名になる
# ①プランを表示
# ②プランの選択
# ③人数入力
# ④金額表示

require 'pry'
require '../methods/02_22_methods'
# require_relative './methods/02_22_methods'
# './methods/02_22_methods'
# 'ruby/methods/02_22_methods'

plans = [
  { place: "沖縄", price: 10000 },
  { place: "北海道", price: 20000 },
  { place: "九州", price: 15000 }
]


display(plans)
selected_plan = plan_input(plans)
member = member_input
cost_display(selected_plan,member)