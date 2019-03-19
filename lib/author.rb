class Author
attr_accessor :name
@@all = []

def initialize
@name = "Uncle Bob"
@@all << self
end


end
