# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
i = 0
while i <= array.length
  name = array[i]
  puts "Hello, my name is #{name}."
  i += 1
end
end
