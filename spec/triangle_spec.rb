require 'rspec'
require 'album'

describe '#Album' do
  describe '#Album' do

    before(:each) do
      Album.clear()
    end

    describe('.all') do
      it("returns an empty array when there are no albums") do
        expect(Album.all).to(eq([]))
      end
    end
end
