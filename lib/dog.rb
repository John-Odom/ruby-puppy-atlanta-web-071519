# Add your code here
require 'pry'
class Dog

    @@all =[]

    def initialize(name)
        @name=name
        @@all << self
    end
    def self.all
        @@all
    end
    def self.clear_all
        @@all.clear
    end
    def name
        @name
    end
    def self.print_all
        @@all.each do |dog|
            puts dog.name
        end
    end
end