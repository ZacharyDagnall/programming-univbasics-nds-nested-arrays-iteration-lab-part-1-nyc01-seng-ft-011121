def find_even_values(src){
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  # Output all even values in each nested array
  xcount=0 
  ycount=0 
  while xcount < src.length do
    while ycount < src[xcount].length do
      puts src[xcount][ycount]
      ycount+=1
    end 
    xcount+=1 
  end 
  
  
  
  # for i in 0...src.length do 
  #   for j in 0...src[i].length do
  #     if (src[i][j]%2==0)
  #       puts src[i][j]
  #     end
  #   end
  # end
end 