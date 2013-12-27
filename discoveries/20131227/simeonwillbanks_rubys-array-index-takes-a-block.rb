fruits = [{fruit: :apple}, {fruit: :grape}, {fruit: :pear}]
fruits.index{|f| f[:fruit] == :grape} == 1
#=> true
