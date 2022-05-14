module Chinnu
kullai_b=5
def zubair1
	puts "chinnu is a bad boy"
end
def project1
	puts "tata company"
end
end

module Chinnu1
	def project2
		puts "ibm company"
	end

	def project3
		puts "tech company"
	end
end

	module Chinnu2

		def project4
			puts "mango juice"
		end

		def project5
			puts "graphes juice"
		end

		def project6
			puts "high school"
		end
	end


	module Chinnu3

	def project7
		puts "drinking water"
	end

	def project8
		puts "beer is a alochol"
	end

	   end 


	   class Mohammad

	   	  extend Chinnu
	   	  extend Chinnu1
          include Chinnu2
          include Chinnu3

      end
      
 Zubair1=Mohammad.new
 Zubair1.project7
 Zubair1.project4
 Zubair1.project2
 Zubair1.project3
 Zubair1.project6
 Zubair1.project5
 #Zubair1.project8
 Zubair1.project4


