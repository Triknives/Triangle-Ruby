require 'rspec'
require 'triangle'


describe '#Triangle' do

  # before(:each) do
  #   Triangle.clear()
  # end

  describe("Triangle#triangle") do
    it("Checks for equateral triangle") do
      test = Triangle.new(3,3,3)
      expect(test.triangle()).to(eq("This is an equalateral"))
    end
  end
end
