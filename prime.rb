require "prime"
x=[];Prime.each(2000000){|n|x<< n};p x.inject(:+)

