# Implement your procedural solution here!
# - By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# - What is the 10001st prime number?

#Generate list of primes, at least up to 11,000 

#Generate List of Primes:
#start at [i = 2] 
#increment by 2 each time 
#While length of primes is less than 10,001 
#Keep looping through and checking if num is prime 
#Generate a list of numbers from 1...that number 
#filter the divisors list, and if there's one such that the remainder is 0
#push it to a variable called "divisibleBy" declared above 


 
def prime_number_for(nth_element)

    #Generate Primes List 

    
 until primes.length === nth_element do 

    primes = [2, 3, 5, 7, 11] 

    divisible_by_num = false

    for num in 13..100000 do 
        curr_num = num 
        curr_divisor = num - 2 
        until curr_divisor == 1 do 
            if curr_num % curr_divisor === 0 
            break
            elsif curr_divisor === 3
                primes.push(curr_num)
            end
            curr_divisor -= 2     
        end
        end
        puts primes.length    
    end 

    return primes.pop

end 

    prime_number_for()


