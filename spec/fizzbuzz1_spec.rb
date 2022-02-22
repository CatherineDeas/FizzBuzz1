require 'fizzbuzz1.rb'

describe 'fizzbuzz' do
    it 'works' do
        fizzbuzz = Fizzbuzz.new
        expect(fizzbuzz.execute(1)).to eq(1)
    end

end