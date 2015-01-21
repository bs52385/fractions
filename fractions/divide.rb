# denominators
puts "What is your numerator of fraction 1?"
num1 = gets.to_i
puts "What is the denominator of fraction 1?"
den1 = gets.to_i
puts "What is the numerator of fraction 2?"
num2 = gets.to_i
puts "What is the denominator of fraction 2?"
den2 = gets.to_i

# Divide
def div(num1, den1, num2, den2)
        n = num1 * den2
        d = den1 * num2
        gcd = n.gcd(d)
        simplified_n = n / gcd
        simplified_d = d / gcd
        puts "#{simplified_n}/#{simplified_d}"
 end
div(num1, den1, num2, den2)
