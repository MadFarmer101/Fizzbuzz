require './lib/fizz_buzz.rb'

describe 'fizz_buzz' do
    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)).to eq 1
        end

    it 'returns fizz! if number is divisable by 3' do
        expect(fizz_buzz(3)).to eq 'Fizz!'
    end

    it 'returns buzz! if number is divisable by 5' do
        expect(fizz_buzz(5)).to eq 'Buzz!'
    end

    it 'returns fizzbuzz! if number is divisable by 3 and 5' do
        expect(fizz_buzz(15)).to eq 'FizzBuzz!'
    end

    it 'returns put a regular number if number is <= 0' do
        expect(fizz_buzz(-1)).to eq 'A-a! Put a regular number'
    end

end