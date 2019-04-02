def count_elements(array)
  counts = Hash.new(0)
    array.each do |i|
      counts[i]+=1
    end
counts
end
