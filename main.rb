

# num1 = 2
# num2 = 3

# result = num1 + num2

# puts result

arr = [1,2,3,4,5]

# for i in arr
#   puts i
# end

# x=1

# while x<10 do
#   puts x
#   x +=1
  
# end

# loop do
#   puts "Enter a number greater than 10"
#   num = gets.chomp.to_i
#   if num>10
#     break
#   end
# end

# i = 1
# until i == 10
#   puts i
#   i += 1
# end


# x = 3
# unless x<5
#   puts "x is greater or equal to 5"
# else
#     puts "x is less than 5"
# end

# x = 1
# while x <= 10
#   if x==5
#     break
#   end
#   puts x
#   x += 1
# end

# for i in 1..10
#   if i == 5
#     next
#   end
#   puts i
# end

# x = 1
# while x < 5
#   puts x
#   x += 1
#   redo if x == 5
# end

# for i in 1..10
#   begin
#   puts i
#   raise if i == 10
#   rescue
#     retry
#   end
# end

# def hello(x)
#   puts "Welcome to #{x}"  
# end

# hello('hello')

class Car
  @name
  def initialize(name)
    @name = name
  end

  def getName()
    puts "The car name is #{@name}"
  end
end

car = Car.new("Toyota")
car.getName()