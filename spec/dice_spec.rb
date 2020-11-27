require 'dice'

describe Dice do
  it { is_expected.to respond_to(:roll)}

  it 'rolls a random number between 1 and 6' do
    number
    dice = Dice.new
    subject.roll(number)
    expect(subject.roll.length).to eq (1)
  end

end
