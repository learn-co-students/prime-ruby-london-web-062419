# # Add  code here!
#prime numbers are only divisible by themselves or 1
  def prime?(num)
    if num < 0 || num == 0 || num == 1 # false statment 
        return false
      else
        (2..num-1).to_a.all? do |int| # fresh up on to_a.all
          num % int != 0
        end
      end
    end

