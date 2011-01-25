a=gets.chomp.to_s.strip!
c=a.split("")
print c
d=c.pop
print d
e=c.insert(0,d)
e=e.join.to_i
print e
a=a.to_i
puts "a=",a
puts "e=",e
if e==a*2 
puts e, "is a double-trouble number"
else 
puts "non-double number"
end
