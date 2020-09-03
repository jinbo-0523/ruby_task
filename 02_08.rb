# Q8. 期待する出力結果になるようにコードを書き加えて下さい。
programming_languages = %w(ruby php python javascript)


programming_languages.map!(&:capitalize)
# ["Ruby", "Php", "Python", "Javascript"]
upper_case_programming_languages = programming_languages.map(&:upcase)
# ["RUBY", "PHP", "PYTHON", "JAVASCRIPT"]

# 以下は変更しないで下さい
p programming_languages
# p upper_case_programming_languages

# 期待する出力
# ["Ruby", "Php", "Python", "Javascript"]
# ["RUBY", "PHP", "PYTHON", "JAVASCRIPT"]
