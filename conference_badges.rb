# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
array.collect do |name|
  "Hello, my name is #{name}."
end
end
