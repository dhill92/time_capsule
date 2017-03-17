#time_capsule = []

#puts "Hello, thank you for using our time capsule service. May I have your name please?"
#name = gets.chomp.to_s


#puts " Alright #{name}, what would you like to preserve for the ages? Type finished when done"
#items = gets.chomp.to_s
#puts "how many of those would you like to keep?"
#number_of_items = gets.chomp
#items += number_of_items
#time_capsule << items

#while items != "finished"
  #puts "Is there anything else you would like to add? Type finished when done"
#items2 = gets.chomp.to_s
#puts "And how many of those would you like to keep?"
#number_of_items2=  gets.chomp
#items2 += number_of_items2


#time_capsule << items2

#if items2 == "finished"
#time_capsule.delete('finished')
  #puts "Thank you for using our time capsule service! Here is a list of the items you have chosen to preserve"



  #time_capsule.each do |item|
    #puts "* #{item}"
  #exit
#end
#end

# Time Capsule by Kristin Ruben

	puts "Hello, there! What's your name?"
	name = gets.chomp

	time_capsule = []

	continue = true
	while(continue) do

	  puts "What would you like to add to the time capsule? Type 'FINISHED' if you're done adding items."
	  new_item = gets.chomp

	  unless new_item.upcase == "FINISHED"
	    puts "Enter the number of that item (greater than 0) you'd like in the capsule: "
	    number = gets.chomp
      new_item += number
	    time_capsule << new_item
	  end

	  if new_item.upcase == "FINISHED"
	    puts "#{name}, thanks for trying our Time Capsule maker! Here are the contents of your time capsule: "
	    continue = false
	  end
	end

time_capsule.each do |item|
	 print " * "
  puts item + " (#{number})"
end
