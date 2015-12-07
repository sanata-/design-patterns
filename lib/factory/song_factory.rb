require_relative 'drum_and_bass'
require_relative 'house'
require_relative 'transe'

class SongFactory
  def get_song(type)
    case type
    when 'DRUM&BASS' then DrumAndBass.new
    when 'HOUSE'     then House.new
    when 'TRANSE'    then Transe.new
    else nil
    end
  end
end
