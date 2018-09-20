require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'return "Fizz" when passed a multiple of 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'return "Buzz" when passed a multiple of 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
  it 'return "Fizz" when passed a multiple of 3' do
    expect(fizzbuzz(6)).to eq 'Fizz'
  end
  it 'return "Buzz" when passed a multiple of 5' do
    expect(fizzbuzz(10)).to eq 'Buzz'
  end
  it 'return number when passed a number which isn\'t a multiple of 3 or 5' do
    expect(fizzbuzz(7)).to eq 7
  end
  it 'return "FizzBuzz when passed a multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq "FizzBuzz"
  end
end
