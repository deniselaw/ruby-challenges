#First ask the user for their birthdate. Make sure to set their response to a variable.
puts("What is your birthdate? Format should be MMDDYYYY.")
birthdate = gets 

#Then, determine the birth path number inside a method. The method should take the birthdate as an argument. 
#The return value of the method should be the birth path number.
def birth_path_number(birthdate)
number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
number = number.to_s
number = number[0].to_i + number[1].to_i
if number > 9 
	number = number[0].to_i + number[i].to_i
end
return number
end

#Assign the return value from your first method to a variable. You�ll use this variable in step 4.
birth_path_number = birth_path_number(birthdate)

#Next figure out the correct message. Create another method that determines what message to display. 
#The method should take the birth path number as an argument. 
#The return value of the method should be the message.
def show_message(birth_path_number)

case birth_path_number
when 1
	message "You are a ruler!" 
when 2 
	message "Wow!"
when 3
	message "You are strong and wise"
when 4
	message "You're a brave soul"
when 5
	message "You're overly sensitive" 
when 6 
	message "Love will find you"
when 7
	message "Be a shoulder to cry on"
when 8
	message "You are the sun and skies"
when 9
	message "Awesome"
else
	message "Not sure!"
end 
end

#Assign the return value from your second method to a variable. You�ll use this variable in step 6.
message = show_message(birth_path_number)

#Finally, use puts to show the birth path number and the message (the return value from your second method) to the user.
puts message