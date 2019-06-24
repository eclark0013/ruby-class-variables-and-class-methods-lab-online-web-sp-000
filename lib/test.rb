array=["a","b", "c", "a"]
for i in (0...array.length)
  for j in (0...i)
    if array[j]==array[i]
      array.delete_at(i)
    end
  end
  puts array
end

#  ["a","b", "c", "a"].each do |letter|
#    puts ["a","b", "c", "a"].index(letter)
#  end
