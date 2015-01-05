puts "A Multiplication Table:"
x = (1..9)
y = (1..9)

print '     '
x.each {|i| print "%-3d  " % i}
print "\n     "

print "\n"

y.each do |j|
    print "%-3d| " % j
    x.each {|i| print "%-3d  " % (i*j)}
    print "\n"
end
