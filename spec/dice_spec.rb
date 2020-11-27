require 'dice'

describe Dice do
  it { is_expected.to respond_to(:roll)}

  it 'rolls a random number' do
    dice = Dice.new
    expect(subject.roll).to satisfy { |i| i == 1..6 }
  end

end
