require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  
  it 'returns 4 when 4 is the value' do
    expect(fizzbuzz(4)).to eq 4
  end
  
  it 'returns "buzz" when 5 is the value' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  
  it 'returns "fizz" when 6 is the value' do
    expect(fizzbuzz(6)).to eq "fizz"
  end
  
  it 'returns 7 when 7 is the value' do
    expect(fizzbuzz(7)).to eq 7
  end
  
  it 'returns 8 when 8 is the value' do
    expect(fizzbuzz(8)).to eq 8
  end
  
  it 'returns "fizz" when 9 is the value' do
    expect(fizzbuzz(9)).to eq "fizz"
  end
  
  it 'returns "buzz" when 10 is the value' do
    expect(fizzbuzz(10)).to eq "buzz"
  end
  
  it 'returns 11 when 11 is the value' do
    expect(fizzbuzz(11)).to eq 11
  end
  
  it 'returns "fizz" when 12 is the value' do
    expect(fizzbuzz(12)).to eq "fizz"
  end
  
  it 'returns "fizzbuzz" when 15 is the value' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end
end