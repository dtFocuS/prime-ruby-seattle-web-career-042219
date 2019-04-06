# Add  code here!
def prime?(number)
  if number <= 3
    true 
  else
    int = [2, 3, 4, 5, 6, 7, 8, 9]
    prime = true;
    int.each do |divisor|
      if number % divisor == 0 
        prime = false 
      
  end
end  