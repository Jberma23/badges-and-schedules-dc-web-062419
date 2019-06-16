# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
  counter = 0
array.each do
  puts "Hello, my name is #{array}"
  counter += 1
  break if
  array.length == counter
end
end
batch_badge_creator(attendees)
