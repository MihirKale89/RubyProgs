def show_while(count)
  i = 0
  numbers = []
  while i < count
    puts "At the top i is #{i}"
    numbers.push(i)

    i += 1
    puts "Numbers now: ", numbers
    puts "At the botom i is #{i}"
  end
end

print "Pick a favourite number: "
num = $stdin.gets.chomp.to_i
show_while(num)
puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each{|num| puts num }
