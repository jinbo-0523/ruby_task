# Q18. 次の出力結果が得られるようにメソッドを書き加えて下さい

task1 = { name: "洗濯", detail: "8時までに干し終える" }
task2 = { name: "仕事", detail: "9時〜18時" }


# コードを追記
def info(task)
  puts"[タスク名]#{task[:name]} [タスク詳細]#{task[:detail]}"
end
info(task1)
info(task2)

# 期待する出力
# [タスク名] 洗濯 [タスク詳細] 8時までに干し終える
# [タスク名] 仕事 [タスク詳細] 9時〜18時

