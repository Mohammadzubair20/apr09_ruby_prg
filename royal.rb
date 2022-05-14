module Sunny
	def project1
		puts "tata company"
	end 

	def project2
		puts "wipro company"
	end
	 end
	 

    module Sunny1
	def project3
		puts "tech company"
	end

end

class Maa

	extend Sunny

include Sunny


end

Maa.new.project2
Maa.project1