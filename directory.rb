#first, we list the names of the students in an array
students = [
	{:name => "Mario Gintili", :cohort => :february, :country_of_birth =>},
	{:name => "Mikhail Dubov", :cohort => :february, :country_of_birth =>},
	{:name => "Karolis Noreika", :cohort => :february, :country_of_birth =>},
	{:name => "Michael Sidon", :cohort => :february, :country_of_birth =>},
	{:name => "Charles De Barros", :cohort => :february, :country_of_birth =>},
	{:name => "Ruslan Vikhor", :cohort => :february, :country_of_birth =>},
	{:name => "Toby Retallick", :cohort => :february, :country_of_birth =>},
	{:name => "Mark Mekhaiel", :cohort => :february, :country_of_birth =>},
	{:name => "Sarah Young", :cohort => :february, :country_of_birth =>},
	{:name => "Hannah Wight", :cohort => :february, :country_of_birth =>},
	{:name => "Khushkaran Singh", :cohort => :february, :country_of_birth =>},
	{:name => "Rick Brunstedt", :cohort => :february, :country_of_birth =>},
	{:name => "Manjit Singh", :cohort => :february, :country_of_birth =>},
	{:name => "Alex Gaudiosi", :cohort => :february, :country_of_birth =>},
	{:name => "Ross Hepburn", :cohort => :february, :country_of_birth =>},
	{:name => "Natascia Marchese", :cohort => :february, :country_of_birth =>},
	{:name => "Tiffanie Chia", :cohort => :february, :country_of_birth =>},
	{:name => "Matthew Thomas", :cohort => :february, :country_of_birth =>},
	{:name => "Freddy McGroarty", :cohort => :february, :country_of_birth =>},
	{:name => "Tyler Rollins", :cohort => :february, :country_of_birth =>},
	{:name => "Richard Curteis", :cohort => :february, :country_of_birth =>},
	{:name => "Anna Yanova", :cohort => :february, :country_of_birth =>},
	{:name => "Andrew Cumine", :cohort => :february, :country_of_birth =>}
]

def print_header
	puts "The Students of my Cohort at Makers Academy"
	puts "------------------------"
end

def print(students)
	students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort) from #{:country_of_birth}"
	end
end

def print_footer(names)
	puts "Overall, we have #{names.length} students"
end

def input_students
	puts "Please enter the name of the students"
	puts "To finish, just hit return twice"
	#create an empty array
	students = [ ]
	#get the first name
	name = gets.chomp
	#while the name is not empty, repeat this code
	while !name.empty? do
		#add the student hash to the array
		students << {:name => name, :cohort => :november}
		puts "Now we have #{students.length} students"
		#get another name from the user
		name = gets.chomp
	end
	#return the array of students
	students
end

#apparently, nothing happens until we call the methods
students = input_students
print_header
print(students)
print_footer(students)
