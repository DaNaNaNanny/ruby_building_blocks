def caesar_cipher( sentence, shift )
	letters = sentence.split("")
	alphabet = ('a'..'z').to_a
	output = []
	letters.each do |letter| 
		if letter == " "
			output.push(" ")
		else
			encrypt = alphabet.index(letter).to_i + shift
			output.push(alphabet[encrypt])
		end
		
	end
	puts output.join
end

caesar_cipher("This is my sentence", 5)
