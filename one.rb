  #write class and methods access method
  class Ruby
    def sunny
  	    z = 10,
  	    u = 15
end
def sunny1
  	z ="water",
  	u ="fire"
  end
def sunny2 (z,u)
  	b = z+u
end
def sunny3
  	srt = "sunny is a bad boy"
end
 #2.Write initialize method and observe when it calls
def initialize (a,i)
  	@a = a,
  	@i = i
 puts "obj created for ruby a: #{a} and i: #{i}"
end
#self
  def self.add()
  	z,u = 2,4
  	puts b = z + u
  end

end
  obj = Ruby.new(3,2)
  puts obj.sunny
  puts obj.sunny1
  puts obj.sunny2(6,2)
  puts obj.sunny3
  Ruby.add()
 



