class Dog

	@@all = []
	attr_reader :breed
	attr_accessor :name, :age

	def initialize(name, breed, age)
		@name, @breed, @age = name, breed, age
		@@all << self
	end

	def self.all
		@@all
	end
end

