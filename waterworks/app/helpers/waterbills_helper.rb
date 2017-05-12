module WaterbillsHelper
	def teste ( a )
		if a >= 11 && a <= 30
			(a - 30) + 7
			if a < 0
				(a - 11) + 7
			end
		elsif a >= 31 && a <= 100
			((a - 100)*2) + (a - 30) + 7
			if a < 0
				((a - 31)*2) + (a - 30) + 7
			end
		elsif a >= 101
			(a - 30) + ((a - 100)*2) + ((a - 101)*5) + 7
		end			
	end
end