# class Drunkmath 

# a = rand(1..20)
# b = rand(1..20)

# 	def equation_1(a,b)
# 	c = a + b
# 		return c
# 	end

# 	puts 'So, you really want to text?'

# 	 # c = equation_1

# 	 puts "#{a} + #{b}"

# 	answer = gets.chomp

# 	if (c == answer) 
#  		puts 'correct'
# 	end
# end

# Drunkmath.new

a = rand (1..20)
b = rand (1..20)


	var1 = "#{a} + #{b}" 
	var2 = "#{a} - #{b}" 
	var3 = "#{a} * #{b}" 
	var4 = "#{a} / #{b}" 
	var5 = a + b 
  	var6 = a - b 
  	var7 = a * b 
  	var8 = a / b

  equation_key = rand 0..3 

varlist = [var1, var2, var3, var4] 
varresult = [var5,var6,var7,var8]

puts 'Do you really want to text?'

	puts varlist[equation_key]
	puts varresult[equation_key]
	
	answer = gets.chomp.to_i 
    
  #   puts result

		# if (answer == c)
			
		# else (answer != c) 
			
		#  	puts "Nope"
		# end

