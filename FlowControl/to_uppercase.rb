def allcaps(string)
  if string.length > 10
    upperCaseStr = string.upcase
    upperCaseStr
  else
    puts "Your string is less than 10 characters"
  end
end

allcaps("Hello")
