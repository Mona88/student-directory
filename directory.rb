#student_count = 11

#let's put all the students into an array
students = [
  {name: "Dr. Hannibal Lecter", cohort: :november},
  {name: "Darth Vader", cohort: :november},
  {name: "Nurse Ratched", cohort: :november},
  {name: "Michael Corleone", cohort: :november},
  {name: "Alex DeLarge", cohort: :november},
  {name: "The Wicked Witch of the West", cohort: :november},
  {name: "Terminator", cohort: :november},
  {name: "Freddy Krueger", cohort: :november},
  {name: "The Joker", cohort: :november},
  {name: "Joffrey Baratheon", cohort: :november},
  {name: "Norman Bates", cohort: :november}
]


def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end

def print(students)
  students.each do |student|
    puts " #{student[:name]} (#{student[:cohort]} cohort)"
  end
end

def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end

print_header
print(students)
print_footer(students)

# and then print them
# students.each do |student|
#   puts student
# end

# first we print the list of students
# puts "The students of Villains Academy"
# puts "-------------"
# puts students[0]
# puts students[1]
# puts students[2]
# puts students[3]
# puts students[4]
# puts students[5]
# puts students[6]
# puts students[7]
# puts students[8]
# puts students[9]
# puts students[10]

# finally, we print the total numer of students
# puts "Overall, we have #{student_count} great students"
# puts "Overall, we have #{student.count} great students"

# # it's important that print() doesn't add a new line characters
# print student_count
# puts " great students"
