# Write your code here.
def badge_maker(name)
 "Hello, my name is #{name}."
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(array)
  badge = []
  array.each do |person|
    badge  "Hello, my name is #{person}."
  end
  return badge
end
