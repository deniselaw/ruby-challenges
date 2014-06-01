puts "Do you love me? I won't take no for an answer! Yes, no, maybe?"
answer = gets.chomp.downcase 

while (answer.downcase == 'no') 
	puts "I did say I won't take no for an answer. So, do you love me? Say yes!" 
answer = gets.chomp.downcase 
end

while (answer.downcase == 'maybe') 
	puts "How cruel!"
answer = gets.chomp.downcase
end
	
	


