require_relative '../lib/game'

describe 'A game' do

  describe 'attributes' do
    it 'has a box' do
      game = Game.new
      expect(game.box).to be_kind_of(Box)
    end
    it 'has dice' do
      skip
    end
  end

  # TODO: Test each method.

end
