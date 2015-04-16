#1. By replacing the question marks in Listing 4.14 
#with the appropriate methods, combine split, 
#shuffle, and join to write a function that 
#shuffles the letters in a given string. 

puts 'Solution of exercise 4.1:'

def string_shuffle(s)
  #s.?('').?.?
  puts s.split('').shuffle.join
end
string_shuffle("foobar")
#=> "oobfra" 
puts ''
puts ''

#1.#2.Using Listing 4.15 as a guide, add a shuffle
# method to the String class. 
puts 'Solution of exercise 4.2:'

class String
  def shuffle
    #self.?('').?.?
    puts self.split('').shuffle.join
  end
end
"foobar".shuffle
#=> "borafo"
puts ''
puts ''

#1.Create three hashes called person1, person2, 
#and person3, with first and last names under 
#the keys :first and :last. Then create a params 
#hash so that params[:father] is person1, 
#params[:mother] is person2, and params[:child] 
#is person3. Verify that, for example, 
#params[:father][:first] has the right value. 
puts 'Solution of exercise 4.3:'

person1 = {}
person1[:first] = 'Dad'
person1[:last] = 'father of the family'

person2 = {}
person2[:first] = 'Mom'
person2[:last] = 'mother of the family'

person3 = {}
person3[:first] = 'Child'
person3[:last] = 'child of the family'

params = {}
params[:father] = person1
params[:mother] = person2
params[:child] = person3

puts params[:mother][:last]
puts ''
puts ''

#4. Find an online version of the Ruby API 
#and read about the Hash method merge. 
#What is the value of the following expression? 
#  { "a" => 100, "b" => 200 }.merge({ "b" => 300 })
puts 'The value of { "a" => 100, "b" => 200 }.merge({ "b" => 300 }) is:'

h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 300 }

puts h1.merge(h2)





