class Dog
@@all = []

attr_accessor :name

def initialize(name)
  @name = name
  @@all << self.name
end

def self.all
@@all.each { |x| puts x }
end

end
