require 'features_helper'

describe 'Visit games index' do
  it 'has a header' do
    visit '/games'

    page.body.must_include '<h1>Games</h1>'
  end

  it 'has multiple games' do
    visit '/games'

    page.body.must_include 'Game 1'
    page.body.must_include 'Game 2'
  end
end
