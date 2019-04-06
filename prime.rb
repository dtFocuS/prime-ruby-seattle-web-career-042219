# Add  code here!
def prime?(number)
  prime = true
  if number <= 3 || number == 7
    true 
  else
    int = [2, 3, 4, 5, 6, 7, 8, 9]
    prime = true;
    int.each do |divisor|
       prime = false if number % divisor == 0 
    end 
  end
  prime
end  