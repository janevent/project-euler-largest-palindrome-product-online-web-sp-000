# Implement your object-oriented solution here!
class LargestPalindromeProduct 
  
  attr_accessor :answer
  
  def initialize 
    @answer = 0
  end
  
  def palindrome?(number)
    if number.to_s == number.to_s.reverse 
      return true 
    else 
      false
  end 
  
  def largest_palindrome_product 
  end
end