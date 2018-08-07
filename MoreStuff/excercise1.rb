def wordChecker(string)
  if /lab/.match(string)
    puts "match found in #{string}"
  else
    puts "no match found"
  end
end

wordChecker("laboratory")
wordChecker("experiment")
wordChecker("Pans Labyrinth")
wordChecker("elaborate")
wordChecker("polar bear")
