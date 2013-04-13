# http://codeforces.ru/problemset/problem/158/A
n,k = gets.split.map { |e| e.to_i}
a = gets.split
# print "ak = "
ak = a[k-1].to_i # puts ak = a[k-1].to_i
# print "x = "
x = k # puts x = k
if ak > 0 then
    (k...n).each do |i|
		x += 1 if a[i].to_i == ak 
	end
else
	x = 0
	(0...(k-1)).each do |i|
		x += 1 if a[i].to_i > 0
	end
end
# print "Ответ: "
puts x