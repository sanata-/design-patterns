require "spec_helper"
require "./lib/factory/song_factory"
require "./lib/factory/song_factory"

describe SongFactory do
  before do
    @song = SongFactory.new
  end

  it 'exist' do
    expect(SongFactory).to be
  end

  it 'correct create Drum and Bass' do
    expect(@song.get_song('DRUM&BASS').class).to eq(DrumAndBass.new.class)
  end

  it 'correct create HOUSE' do
    expect(@song.get_song('HOUSE').class).to eq(House.new.class)
  end

  it 'correct create Transe' do
    expect(@song.get_song('TRANSE').class).to eq(Transe.new.class)
  end
end
