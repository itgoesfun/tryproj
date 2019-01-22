def reverse_string(str)
  str = str.downcase
  count = str.length - 1 #4
  rev_str = ""
  count.downto(0).each do |c|
    rev_str<<str[c]
    count -= 1
  end
  p rev_str
end
reverse_string("Hello")