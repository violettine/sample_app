#1.Verify that the code in Listing 7.31 allows 
#the gravatar_for helper defined in Section 
#7.1.4 to take an optional size parameter, 
#allowing code like gravatar_for user, size: 50 
#in the view. (We’ll put this improved helper to use in Section 9.3.1.) 

puts'Solution of exercise 7.1:'       
puts '<h1>'
puts '  <%= gravatar_for(@user, size: 20) %>'
puts '  <%= @user.name %>'
puts '</h1>'

#Write a test for the error messages implemented 
#in Listing 7.18. How detailed you want to make 
#your tests is up to you; a suggested template 
#appears in Listing 7.32.

puts 'My Solution for 7.2 is: assert_select \'div.field_with_errors\''
puts 'My Solution for 7.3 is: assert_not flash.empty?'

puts 'Solution for 7.4 is working!'