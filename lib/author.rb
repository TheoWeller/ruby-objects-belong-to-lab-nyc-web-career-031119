class Author
attr_reader :name
@@all = []

def initialize
@name = "Uncle Bob"
@@all << self
end


end
