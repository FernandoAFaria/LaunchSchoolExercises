contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_key do |key|
  x = 0
  y = 0
  contacts[key][:email] = contact_data[x][y]
  contacts[key][:addrses] = contact_data[x][y + 1]
  contacts[key][:phone] = contact_data[x][y + 2]
  x += 1
end
p contacts
