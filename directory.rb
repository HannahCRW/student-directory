#first, we list the names of the students in an array
students = [
	["Mario Gintili", :february],
	["Mikhail Dubov", :february],
	["Karolis Noreika", :february],
	["Michael Sidon", :february],
	["Charles De Barros", :february],
	["Ruslan Vikhor", :february],
	["Toby Retallick", :february],
	["Mark Mekhaiel", :february],
	["Sarah Young", :february],
	["Hannah Wight", :february],
	["Khushkaran Singh", :february],
	["Rick Brunstedt", :february],
	["Manjit Singh", :february],
	["Alex Gaudiosi", :february],
	["Ross Hepburn", :february],
	["Natascia Marchese", :february],
	["Tiffanie Chia", :february],
	["Matthew Thomas", :february],
	["Freddy McGroarty", :february],
	["Tyler Rollins", :february],
	["Richard Curteis", :february],
	["Anna Yanova", :february],
	["Mystery Student", :february]
]

def print_header
	puts "The Students of my Cohort at Makers Academy"
	puts "------------------------"
end

def print(students)
	students.each do |student|
		puts "#{student[0]} (#{student[1]} cohort)"
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

#apparently, nothing happens until we call the methods
print_header
print(students)
print_footer(students)
