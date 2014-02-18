#first, we list the names of the students in an array
students = [
	{:name => "Mario Gintili", :cohort => :february},
	{:name => "Mikhail Dubov", :cohort => :february},
	{:name => "Karolis Noreika", :cohort => :february},
	{:name => "Michael Sidon", :cohort => :february},
	{:name => "Charles De Barros", :cohort => :february},
	{:name => "Ruslan Vikhor", :cohort => :february},
	{:name => "Toby Retallick", :cohort => :february},
	{:name => "Mark Mekhaiel", :cohort => :february},
	{:name => "Sarah Young", :cohort => :february},
	{:name => "Hannah Wight", :cohort => :february},
	{:name => "Khushkaran Singh", :cohort => :february},
	{:name => "Rick Brunstedt", :cohort => :february},
	{:name => "Manjit Singh", :cohort => :february},
	{:name => "Alex Gaudiosi", :cohort => :february},
	{:name => "Ross Hepburn", :cohort => :february},
	{:name => "Natascia Marchese", :cohort => :february},
	{:name => "Tiffanie Chia", :cohort => :february},
	{:name => "Matthew Thomas", :cohort => :february},
	{:name => "Freddy McGroarty", :cohort => :february},
	{:name => "Tyler Rollins", :cohort => :february},
	{:name => "Richard Curteis", :cohort => :february},
	{:name => "Anna Yanova", :cohort => :february},
	{:name => "Mystery Student", :cohort => :february}
]

def print_header
	puts "The Students of my Cohort at Makers Academy"
	puts "------------------------"
end

def print(students)
	students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} great students"
end

#apparently, nothing happens until we call the methods
print_header
print(students)
print_footer(students)
