attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  newarray = []
  attendees.each do |name|
    newarray.push("Hello, my name is #{name}.")
  end
  return newarray
end


