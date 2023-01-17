require 'fizzbuzz'


describe 'fizzbuzz' do
    it 'returns fizz when 3 is typed in' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
end