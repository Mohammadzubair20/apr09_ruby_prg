class J
	def method1
		puts "dog is a public method"

end



private

def method2
  puts "cat is a private method"

  end


  protected


  def method3
    puts "rat is a protected method"


    end

    end

#J.new.send :method1

#J.new.method2

#J.new.send :method3



class Z < J
   def sunny_call

   	 sunny 3
     sunny 2

end

   end


#J.new.send:method1
#J.new.sunny_call
#J.new.send:method2
#j.new,send:method3



puts **************mul inh demo **************"


class M

	def method1
		puts "maa public method1"


 end


 class A < M #single level inh
 	def method2

 		puts "maa public method2"


  end
  


  class Z < A #multiple inh
      def method3

      puts "maa public method3"	



  end
    
    end


    class U <M ,A , Z #multiple inh

    def method4
    puts "maa public method4"

end

  end