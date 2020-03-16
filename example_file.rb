class Song
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def self.print_all_song_names
  names = Song.all.map {|song| song.name }
  end

end

thriller = Song.new("Thriller")
ninety_nine_problems = Song.new("99 Problems")

# p thriller.name
# p ninety_nine_problems.name

#p Song.all

p Song.print_all_song_names



