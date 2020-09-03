# Q19. 次の出力結果が得られるようにメソッドを書き加えて下さい
# コードを追記

# def introduce(name)
#   puts "#{(name)}と申します。よろしくお願いします。"
# end
# introduce(name: "たけ")
# {:name=>"たけ"}と申します。よろしくお願いします。



def introduce(name:)
  puts "#{name}と申します。よろしくお願いします。"
end
introduce(name: "たけ")
# たけと申します。よろしくお願いします。


# 期待する出力結果
# たけと申します。よろしくお願いします。
