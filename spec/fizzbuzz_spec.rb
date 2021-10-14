require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'return "fizz" when 3 is given as the value' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it "return 4 when 4 is given as a value" do
    expect(fizzbuzz(4)).to eq 4
  end
  it 'return "buzz" when 5 is given as as the value' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'return "fizz when 6 is given as the value' do
    expect(fizzbuzz(6)).to eq 'fizz'
  end
  it 'return 7 when 7 is given as the value' do
    expect(fizzbuzz(7)).to eq 7
  end
  it 'return "buzz" when 10 is given as the value' do
    expect(fizzbuzz(8)).to eq 8
  end
  it 'return "fizzbuzz" when 15 is given' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
  it 'return "fizz" when 18 is given' do
    expect(fizzbuzz(18)).to eq 'fizz'
  end
  it 'return "buzz" when 20 is given' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end

end 