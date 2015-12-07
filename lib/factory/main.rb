require_relative 'song_factory'

song_factory = SongFactory.new

house = song_factory.get_song('HOUSE')
puts house.play

transe = song_factory.get_song('TRANSE')
puts transe.play

drum_and_bass = song_factory.get_song('DRUM&BASS')
puts drum_and_bass.play
