
 puts "******single level inheritance******"
  class Catclass
  puts "this is the inheritance program"

  def Catclass_method1
  puts "dog is the 1st method in catclass"
  end

  def Catclass_method2
  puts "dog is the 2nd method in catclass"
  end

  end
 #Catclass.new.Catclass_method1



  class Ratclass < Catclass
    def rat_method1
 puts "dog is the 1st method in ratclass"
end

  def rat_method2
    puts "dog is the 2nd method in ratclass"
  end
end

#Ratclass.new.Catclass_method2


class Appleclass

 def method
    m,a =21,34
    sum =m+a
    puts sum
  end
end
#Appleclass.new.method



class Ballclass

 def method   
    s,u =50,60
    sum =s+u
    puts sum
 end
end
Ballclass.new.method

 class Mangoclass < Ballclass
 def method
   a,b = 71,51
   multiply =a*b
  puts multiply
end
 end
#Mangoclass.new.method
    


    puts **********superkeyword word demo**********



    class Superclass
       def method1(x1 =10 , x2 =20)
         puts "banana is the fruit *x1 #{x1} x2 #{x2}"
    end

  end

  class Subclass < Superclass
    def method(x1,x2)
     

          super()
          puts "rose is a flower *x1 #{x1} x2 #{x2}"
   end


end   

Superclass.new.method(2,3)
#Subclass.new.method(5,10)



puts "****************Initiance****************"


class Initialize
    puts "initializ method cant initialize using allocate"
end
def method1
    puts "allocate method called by object without arguments ,/n"
end
def method2 (x,y)
    puts "allocate method called by object by passing arguments ,/n"
    add =x+y
   puts "the sum of x and y is :#{add}"
         end

   end
obj = Initiance.new
obj = Intiance.allocate.method1
obj = Initiance.allocate.method2(2,4)







