# Variable
    # class Example
	    # VAR1 = 100
		# VAR2 = 200
		# def show
		    # puts "Value of the first number is #{VAR1}"
			# puts "Value of the second number is #{VAR2}"
		# end
	# end
	    # remy = Example.new
		# remy.show

# Test variable
    # testarray = [1,2,3,4,"who are you", "May I introduce myself?"]
	# testarray.each do |z|
	    # puts z
	# end

# Test Hash
    # hsh = {"Tom" => "handsome", "Jack" =>"smart", "Nichol" => "rich"}
	# hsh. each do |key,value|
	    # print key, " is ", value ,"\n"
	# end
	
# Range
    # arr = (1..5)
	# arr.each do |i|
	  # print i,"\n"
	# end
	
# Operator
    # a = 2
	# b = 10
	# print "(a == b) is ", (a!=b)
	# print "a is larger than b is ", (a>b)
	# puts a <=> b
	# puts (1...10)===6 # I don't know why this returns true
	# (1...10).each do |i|
	   # puts i
	# end

# Test ::
    # CA = 0
	# module Test
	    # CA = 0
		# ::CA = 1  # Set global Count to 1
		# CA = 2    # Set local Count to 2
	# end
	    # #puts CA
		# puts Test::CA
	
	# MR_COUNT = 0        # constant defined on main Object class
        # module Foo
           # MR_COUNT = 0
           # ::MR_COUNT = 1    # set global count to 1
           # MR_COUNT = 2      # set local count to 2
        # end
    # puts MR_COUNT       # this is the global constant
    # puts Foo::MR_COUNT  # this is the local "Foo" constant

# If else if then
    # a = 1
	# if a > 5 
	   # puts "a is larger than 5"
	# elsif a == 5
	   # puts "a is equal to 5"
	# else 
	   # puts "a is less than 5"
	# end
# unless
    # a = 1
    # unless a > 2
	    # puts "a is less than 2"
	# else
	    # puts "a is larger than 2"
	# end
# unless test 2
    # var = false
    # puts "1-- Value is set" if var
    # puts "2-- Value is false" unless var
# case
    # age = 15
    # case age
        # when 0..2
	        # puts "baby"
        # when 3..6
            # puts "little child"
        # when 7..12
            # puts "child"	
        # when 13..18
	        # puts "youth"
	    # else
	        # puts "adult"
    # end

# while
    # i = 0
	# num = 5
	# while i < num do
	    # puts ("Inside the loop i = #{i}")
		# i += 1 
	# end
	
# while 2
    # i = 0
	# num = 5
    # begin
	    # puts ("Inside the loop i = #{i}")
	    # i += 1
	# end while i < num

# until	
	# i = 0
	# num = 5
    # until i > num
	    # puts ("Inside the loop i = #{i}")
	    # i += 1
	# end 
	
# for	
	# for i in 0..5
	    # puts "Value is #{i}"
	# end
	
# break
    # for i in 0..5
        # if i > 2 
            # break
        # else
            # puts "Value is #{i}"
        # end			
	# end
	
# next	
	# for i in 0..5
	    # if i < 3 then
		    # next 
	    # end
	    # puts "Value is #{i}"
    # end 		
	
# redo
    # for i in 0..5
        # if i < 3 
            # puts "Value is #{i}"
            # i += 1			
	        # redo
		# end
	# end

# retry	do not working well
	# for i in 0..5
        # retry if i > 2 
            # puts "Value is #{i}"		
	# end
	
# method
    # def test (a1 = "Tom", a2 = "Jerry")
        # puts "#{a1} is handsome"
        # puts "#{a2} is beautiful"
    # end
        # test "Jack", "Lily"	
	    # test
# return	
	# def test
	    # i = 100
	    # j = 200
		# k = 300
	# return i,j
	# end
	# obj = test
	# puts obj

# variable number of parameters	
	# def sample (*test)
	    # puts "The number of parameters is #{test.length}"
		# for i in 0...test.length
	        # puts "The parameter is #{test[i]}"
	    # end
	# end
	# sample "Lim", "5", "^","mom"
# yield
    # def test
        # yield 5,6		
	    # puts "You are in the method test"
	    # yield 100,200
	# end
	# test { |i,j| puts "You are in the block #{i} and block #{j}"}
	
# Test module	
	# module Week
	    # FIRST_DAY = "Sunday"
	    # def Week.weeks_in_month
		    # puts "You have four weeks in a month"
		# end
		# def Week.weeks_in_year
		    # puts "You have 52 weeks in a year"
	    # end
	# end
	
	# class Decade
	# include Week
	    # # no_of_yrs = 10
		# def no_of_months
		    # puts "#{Week::FIRST_DAY} is the first day of the year"
			
		# end
	# end 
	# puts Week::FIRST_DAY
	# d1 = Decade.new
	# d1.no_of_months
	
# String	
	# x, y, z = 12, 20, 10
	# puts "The value of x is #{x}"
    # puts "The sum of x and y is #{x+y}"	
    # puts "The average is #{(x + y + z)/3}"	

# Array	
	
    # names = Array.new(4, "mac")
    # puts "#{names}"
	# num = Array[1,2,3,4,5]
	# puts "#{num}"
    # num1 =Array [1,9]
	# num2 = num + num1
	# puts "#{num2}"
# Range
    # num = (0..9)
    # rej = num.reject{|i| i<5}
    # puts "#{rej}"
    # num.each do |i|
        # puts "Loop number is #{i}"
    # end		
# Range as conditions
    # score = 70
	# result = case score
	    # when 0..40 then "Fail"
		# when 41..60 then "Pass"
		# when 61..70 then "Pass with Merit"
		# when 71..100 then "Pass with Distinct"
		# else "Invalid Score"
	# end 
	# puts result
	
# syswrite
    aFile = File.new("input.txt")
    # if aFile 
        # content = aFile.sysread (20)
        # puts content
    # else
        # puts "Unable to open file!"
    # end		
	
	
	





	
 