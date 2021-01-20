class Artist < ActiveRecord::Base
    has_many :songs

    def song_count 
        total = self.songs.all.count
    end

end
