require 'fizzbuzz'


describe 'fizzbuzz' do
    it 'returns fizz when 3 is typed in' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    it 'returns buzz when 5 is typed in' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end
end 