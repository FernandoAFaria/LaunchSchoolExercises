arr1 = { 'one' => 1, 'two' => 2, 'three' => 3}


arr1.each_key { |key| puts key  }
arr1.each_value { |val| puts val }
arr1.each {|key,val| puts "the key is #{key}, and value is #{val}"}
