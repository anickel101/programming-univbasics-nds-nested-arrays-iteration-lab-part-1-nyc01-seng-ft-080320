def find_even_values(src)
  row = 0
  while row < src.count do
    col = 0
    while col < src[row].count do
      if src[row][col].even?
        p src[row][col]
        col +=1
      end 
        col += 1
    end 
      row += 1
  end
end