# Add  code here!

def prime?(num)
  num = num.abs 
  
  i = 2
  while i < num
    if num % i == 0
      return false
    end
    i = i + 1 
  end
    
end