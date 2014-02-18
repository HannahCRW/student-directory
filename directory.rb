#first, we list the names of the students in an array
students = [
"Mario Gintili",
"Mikhail Dubov",
"Karolis Noreika",
"Michael Sidon",
"Charles De Barros",
"Ruslan Vikhor",
"Toby Retallick",
"Mark Mekhaiel",
"Sarah Young",
"Hannah Wight",
"Khushkaran Singh",
"Rick Brunstedt",
"Manjit Singh",
"Alex Gaudiosi",
"Ross Hepburn",
"Natascia Marchese",
"Tiffanie Chia",
"Matthew Thomas",
"Freddy McGroarty",
"Tyler Rollins",
"Richard Curteis",
"Anna Yanova",
"Mystery Student",
]
#and now we print them
puts "The Students of my Cohort at Makers Academy"
puts "------------------------"
students.each do |student|
	puts student
end
#finally, we print the total
puts "Overall, we have #{students.length} great students!"