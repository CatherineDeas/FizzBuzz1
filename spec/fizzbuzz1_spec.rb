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

end