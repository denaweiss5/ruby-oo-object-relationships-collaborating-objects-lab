class Artist

    attr_accessor :name
    @@all = []

    def initialize (name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def songs
        my_songs = Song.all.select do |song|
            song.artist == self
        end
    end

    # def add_song(song)
    #     my_songs.all.select do |song|

    # end

    def self.find_or_create_by_name 

    end

    def print_songs
    end
end