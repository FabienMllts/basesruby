def is_prime(n)
	diviseurs = []
	for diviseur in 1..n
		#puts "#{n} modulo(%) #{diviseur} = " + (n % diviseur).to_s
		diviseurs << diviseur if (n % diviseur == 0)
	end
	# p diviseurs
	return diviseurs.length == 2
end

# p is_prime(10)

i = 0
primes = [] 
while i < 51 
	p is_prime(i)	
	primes << i if is_prime(i)
	puts i += 1
end
p primes


