# Q13. 次の user_data に，update_data の内容を反映させ，user_data の内容を書き換え，出力して下さい。
user_data = { name: "神里", age: 31, address: "埼玉" }
update_data = { age: 32, address: "沖縄" }

user_data.merge!(update_data)
p user_data
 