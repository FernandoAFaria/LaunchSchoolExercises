person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?('Bob')
  puts "Bob is in the hash"
else
  puts "Not in hash"
end
