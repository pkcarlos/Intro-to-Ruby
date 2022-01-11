#methods without arguments

"xyz".upcase


#required arguments

a = %w(a b c d e)

a.insert(3, 5, 6, 7)


#optional arguments

s = 'abc def ghi,jkl mno pqr, stu vwx yz'
puts s.split.inspect                #prints ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]
puts s.split(',').inspect           #prints ["abc def ghi", "jkl mno pqr", "stu vwx yz"]
puts s.split(',', 2).inspect        #prints ["abc def ghi", "jkl mno pqr, stu vwx yz"]




