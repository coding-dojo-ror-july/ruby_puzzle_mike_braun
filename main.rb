puts "SUM AND REJECT"
x = [3,5,1,2,7,9,8,13,25,32]
puts x.reduce(:+)
puts x.reject {|i| i < 10}.inspect
puts "SHUFFLE"
y = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
puts y.shuffle.inspect
puts "VOWELS"
letters_array = ("a".."z").to_a
puts letters_array.shuffle.inspect
puts letters_array.shuffle.last
puts letters_array.shuffle.first
shuffled = letters_array.shuffle
puts "#{shuffled.first} is a vowel" if ["a","e","i","o","u"]. include? shuffled.first
puts "ARRAY WITH RANDOM"
arr = (55..100).to_a
newarr = arr.sample(10)
puts newarr.sort.inspect
puts newarr.min
puts newarr.max
puts "Random String!"
newstr=""
5.times { newstr << rand(65..90).chr }
puts newstr
puts "Array with Random Strings!"
a=[]
10.times do
    newstr2=""
    5.times { newstr2 << rand(65..90).chr }
    a.push newstr2
end
puts a.inspect
