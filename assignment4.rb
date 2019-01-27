min_marks=33

def check_Marks(min_marks) #function to generate random number and return true or false
                                             # if the no is >= or <= than the min_marks
    num=Random.rand(1..100)    #generates a random number and stores in a variable num
  
    if num>=min_marks
        puts num
        return true
      
    else
        puts num
        return false
    end
end

#calling the function 3 times

p check_Marks(min_marks)
p check_Marks(min_marks)
p check_Marks(min_marks)