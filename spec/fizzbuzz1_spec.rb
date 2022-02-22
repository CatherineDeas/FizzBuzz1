require 'fizzbuzz1.rb'

describe 'fizzbuzz' do
    it 'works' do
        fizzbuzz = Fizzbuzz.new
        expect(fizzbuzz.execute(1)).to eq(1)
    end

    it 'returns 2 when passed 2' do
        fizzbuzz = Fizzbuzz.new
        expect(fizzbuzz.execute(2)).to eq(2)
    end

    it 'returns "fizz" when passed 3' do
        fizzbuzz = Fizzbuzz.new
        expect(fizzbuzz.execute(3)).to eq('fizz')
    end

    it 'returns "buzz" when passed 5' do
        fizzbuzz = Fizzbuzz.new
        expect(fizzbuzz.execute(5)).to eq('buzz')
    end

    it 'returns "fizzbuzz" when passed 15' do
        fizzbuzz = Fizzbuzz.new
        expect(fizzbuzz.execute(15)).to eq('fizzbuzz')
    end

    it 'returns "fizzbuzz" when passed 30' do
        fizzbuzz = Fizzbuzz.new
        expect(fizzbuzz.execute(30)).to eq('fizzbuzz')
  end

end