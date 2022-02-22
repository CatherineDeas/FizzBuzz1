require 'fizzbuzz1.rb'

describe 'fizzbuzz' do
    it 'works' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.execute(1)).to eq(1)
    end
  end
  
  describe 'fizzbuzz' do
    it 'returns fizz' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.execute(3)).to eq("fizz")
    end
  end
  
  describe 'fizzbuzz' do
    it 'returns buzz' do
      fizzbuzz = Fizzbuzz.new
      expect(fizzbuzz.execute(5)).to eq("buzz")
    end
  end