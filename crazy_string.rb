# write your method here

def crazy_strings(a,b)
  a = gets.chomp
  b = gets.chomp

   puts "#{a}.reverse.upcase" + "#{b}.gsub("s", "z")"
  return
end
