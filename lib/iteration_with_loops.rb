def find_even_values(src)
  
  even_array = []
  row = 0
  while row < src.count do
    col = 0
    while col < src[row].count do
      if src[row][col].even?
        even_array << src[row][col]
        p src[row][col]
        col +=1
      end 
        col += 1
    end 
      row += 1
  end
  even_array
end