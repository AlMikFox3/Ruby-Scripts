a = [5,6,1,2,3,7,8,9,1,10]
n = a.size-1

n.times do |i|
  index_min = i

  (i + 1).upto(n) do |j|
    index_min = j if a[j] < a[index_min] 
  end
  
  a[i], a[index_min] = a[index_min], a[i] if index_min != i
end

print a