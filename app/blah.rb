
# Costume.create(name: "Elvis costume", price: 123, size: "large", image_url: "www.blah.com/elvis.jpg")

c = Costume.find_by(name: "Elvis costume")
puts "Elvis costume price is #{c.price}"
