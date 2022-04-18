puts "🌱 Seeding people and shark bites..."

Person.destroy_all

p1 = Person.create!(name: "Caleb", age: 27, alive?: true)
p2 = Person.create!(name: "Noah", age: 29, alive?: true)
p3 = Person.create!(name: "Jasmine", age: 32, alive?: true)

SharkBite.create!(pain: 9, location: "calf", person: p1)
SharkBite.create!(pain: 2, location: "hand", person: p2)
SharkBite.create!(pain: 10, location: "throat", person: p3)

puts "✅ Done seeding!"
