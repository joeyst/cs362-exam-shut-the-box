require_relative '../lib/tile_set'

describe 'A tile set' do

  describe '::generate' do

    it 'returns an array of 9 tiles by default' do
      tile_set = TileSet.generate
      expect(tile_set.size).to eq(9)
    end

    it 'returns an array of tiles of a specified length' do
      tile_set = TileSet.generate(10)
      expect(tile_set.size).to eq(10)
    end

    it 'returns an array of tiles whose values increase from 1, by 1' do
      tile_set = TileSet.generate(10)
      expect(tile_set[0].value).to eq(1)
      expect(tile_set[1].value).to eq(2)
    end

  end

end
