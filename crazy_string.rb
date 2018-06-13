# write your method here

def crazy_strings(a,b)
  # a = gets
  # b = gets
  #
  #  puts "#{a}.reverse.upcase" + "#{b}.gsub("s", "z")"

   a.reverse.upcase + " " + b.swapcase.tr('s', 'z')

    # puts "#{a}"+ "#{b}"
end

crazy_strings("Hello", "Friends")
