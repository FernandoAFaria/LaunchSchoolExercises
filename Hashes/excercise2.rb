arr1 = { 'one' => 1, 'two' => 2, 'three' => 3}
arr2 = { 'one' => 1, 'two' => 22, 'three' => 3}

arr1.merge(arr2)
puts arr1

arr1.merge!(arr2)
puts arr2
