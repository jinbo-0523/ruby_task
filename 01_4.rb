# 01_3.rb のコードをコピーして 01_4.rb に貼り付けて下さい。

# 人数が5人以上なら10%割引（0.9倍の価格）となるよう 01_4.rb にコードを書き加えましょう。

# 出力結果（4を入力した場合）

print "人数を入力してください"
people = gets.to_i
price = 10000

if people >= 5
  puts "5人以上なので10%割引となります"
  puts "合計金額：¥#{(people * price * 0.9).floor}"
else people < 4
  puts "合計金額：¥#{people * price}"
end