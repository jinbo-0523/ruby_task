# Q15. age というキーが含まれている場合は OK ，含まれていない場合は NG という文字列が出力されるようコードを書き加えて下さい。
data1 = { name: "saitou", hobby: "soccer", age: 33, role: "admin" }
data2 = { name: "yamada", hobby: "baseball", role: "normal" }
# 期待する結果
# OK
# NG

if data1.has_key?(:age)
  puts "OK"
else
  puts "NG"
end

if data2.has_key?(:age)
  puts "OK"
else
  puts "NG"
end

# 三項演算子を使用
puts data1.has_key?(:age)?  "OK" : "NG"
puts data2.has_key?(:age)?  "OK" : "NG"