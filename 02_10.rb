# Q10. 次の配列の各要素について， うに という文字列が含まれていれば「好物です」と表示し，
# そうでなければ「まぁまぁ好きです」と出力するコードを書いて下さい。
foods = %w(いか たこ うに しゃけ うにぎり うに軍艦 うに丼)

p foods
foods.each do |food|
  if food.include?("うに")
    puts "#{food}は好物です"
  else
    puts "#{food}はまぁまぁです"
  end
end