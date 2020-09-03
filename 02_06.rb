# Q6. 次の配列から，期待された結果の配列 numbers2 を作成し，出力して下さい。
numbers1 = [1, 2, 3, 4, 5]
# 期待する結果
# [10, 20, 30, 40, 50]
numbers2 = numbers1.map {|n| n * 10 }
p numbers2