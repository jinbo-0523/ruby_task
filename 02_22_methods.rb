def display(plans)
  puts "旅行プランを選択してください"
  plans.each.with_index(1) do |plan,i|
    puts "#{i}. #{(plan[:place])}旅行（¥#{(plan[:price])}）"
  end
end

def plan_input(plans)
  puts "プランを選択"
  plan_num = gets.to_i
  selected_plan = plans[plan_num - 1] 
  puts "#{(selected_plan[:place])}旅行ですね、何人で行きますか？" 
  selected_plan
end

def member_input
  puts"人数を入力して下さい"
  gets.to_i
end

def cost_display(selected_plan,member)
  if member >=5
    puts "# 5人以上なので10%割引となります"
    puts "合計料金：¥#{((selected_plan[:price]) * member*0.9).floor}"
  else member < 5
    puts "合計料金：¥#{(selected_plan[:price]) * member}"
  end
end
