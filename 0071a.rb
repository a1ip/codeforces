# http://codeforces.ru/problemset/problem/71/A
gets.to_i.times do |i|
	puts (len = (word = gets.chomp).length) <= 10 ? word : word[0] + (len - 2).to_s + word[len - 1]
end
