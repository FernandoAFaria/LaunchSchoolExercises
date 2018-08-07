h = {a:1, b:2, c:3, d:4}


h[:e] = 5

h.each {|key, value| h.delete(key) if value < 5}
p h
