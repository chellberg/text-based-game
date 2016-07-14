require 'spec_helper'

describe Game do
  it 'can be initialised with attributes' do
    game = Game.new(name: 'Zork', tagline: 'the original text based game')
    game.name.must_equal 'Zork'
    game.tagline.must_equal 'the original text based game'
  end
end
