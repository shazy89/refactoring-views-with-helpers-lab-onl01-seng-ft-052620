module ArtistsHelper
    def display_artist(song)
        artist = song.artist
        artist ? link_to(artist.name, artist_path(artist)) : link_to("Add Artist", edit_song_path(song))
      end
end
