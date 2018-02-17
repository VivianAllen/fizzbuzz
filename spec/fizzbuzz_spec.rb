require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it "returns 'fizz' if number passed is divisible by 3 with no remainders" do
    expect(fizzbuzz(9)).to eq 'fizz'
  end
end
