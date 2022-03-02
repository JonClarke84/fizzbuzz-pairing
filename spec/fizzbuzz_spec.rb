require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns 4 when passed 4' do
    expect(fizzbuzz(4)).to eq 4
  end

  it 'returns 11 when passed 11' do
    expect(fizzbuzz(11)).to eq 11
  end

  it 'returns 73 when passed 73' do
    expect(fizzbuzz(73)).to eq 73
  end

  it 'returns 12 when passed 12' do
    expect(fizzbuzz(12)).to eq 12
  end
  
end