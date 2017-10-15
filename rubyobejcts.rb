
# This is the calculator question

attr_accessor :add, :subtract, :multiply, :divide, :value1, :value2
 # def initialize(value1,value2)
 #   @vaule1 = 0
 #   @value2 = 0
 # end

 def self.add(value1,value2)
   puts value1 + value2
 end

 def self.subtract(value1,value2)
   puts value1 - value2
 end

 def self.multiply(value1,value2)
   puts value1 * value2
 end

 def self.divide(value1,value2)
   puts value1 / value2
 end

end




# This is the Elevator Question

class Elevator
 @@current_floor = 1
 attr_accessor :go_up, :go_down, :floor
 def initialize(floor)
   @floor = floor
 end


 def go_up
   @@current_floor = @@current_floor + (@floor-1)
   puts “WELCOME TO FLOOR NUMBER: #{@floor}”
 end

 def go_down
   @@current_floor = @@current_floor - (@floor-1)
   puts “WELCOME TO FLOOR NUMBER: #{@floor}”
 end

 private
 def self.current_floor
   @@current_floor
 end
end