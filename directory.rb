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

def print_header
	puts "The Students of my Cohort at Makers Academy"
	puts "------------------------"
end

def print(names)
	names.each do |name|
	puts name
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

#apparently, nothing happens until we call the methods
print_header
print(students)
print_footer(students)
