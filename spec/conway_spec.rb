require_relative '../lib/conway'

# steps - intialize by randomly assigning live or dead state
# class of cell with attributes of coordinates on the grid, and the attribute of alive or dead
# How do we get grid coordinates? On an infinite grid? Assume a relative zero?

describe Cell do

 let(:status) {'live'}
 let(:x) {2}
 let(:y) {4}

 subject(:cell) { Cell.new(status, x, y) }

 describe 'initialize' do
   it 'intializes a class Cell with an attribute status, and x,y coordinates' do
     expect(cell).to be_a Cell
   end
 end
end

describe Grid do

  subject(:grid) { Grid.new }

  describe '#initialize' do
    it 'creates a new instance of a Grid with x and y coordinates' do
      expect(grid).to be_a Grid
    end
  end
end
