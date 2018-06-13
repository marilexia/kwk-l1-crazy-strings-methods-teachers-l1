# write your method here

def crazy_strings(a,b)
  a = gets
  b = gets

   puts "#{a}.reverse.upcase" + "#{b}.gsub("s", "z")"

   a.reverse.upcase = gets
   b.gsub('s', 'z') = gets

    puts "#{a}.reverse.upcase" + "#{b}.gsub("s", "z")"
end
