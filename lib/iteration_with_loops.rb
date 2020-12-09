require 'pry'

def find_even_values(src)
  # xcount=0 
  # ycount=0 
  # while xcount < src.length do
  #   while ycount < src[xcount].length do
  #     n = src[xcount][ycount]
  #     binding.pry
  #     if n%2==0
  #       puts n
  #     end
  #     ycount+=1
  #   end 
  #   xcount+=1 
  # end 
  
  for i in 0...src.length do 
    for j in 0...src[i].length do
      if (src[i][j]%2==0)
        puts src[i][j]
      end
    end
  end
  
end 