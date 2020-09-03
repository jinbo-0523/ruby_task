data = { user: { name: "satou", age: 33 } }

puts data.fetch(:user)
# {:name=>"satou", :age=>33}

puts data[:user]
# {:name=>"satou", :age=>33}

puts data[:user][:name]
puts data.dig(:user, :name)
# satou