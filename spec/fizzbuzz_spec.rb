describe 'Fizzbuzz' do
	it 'should work' do
		expect(1 + 1).to eq 2
	end

	it 'exists' do
		expect(fizzbuzz(0)).to_not be_nil
	end

	it 'returns 1 when given 1' do
		expect(fizzbuzz(1)).to eq 1
	end

	it 'retuns 2 when given 2' do
		expect(fizzbuzz(2)).to eq 2
	end

	it 'returns 4 when given 4' do
		expect(fizzbuzz(4)).to eq 4
	end

	context 'when given a number divisible by 3' do
		it 'returns fizz with 3' do
			expect(fizzbuzz(3)).to eq 'fizz'
		end
    it 'returns fizz with 6' do
      expect(fizzbuzz(6)).to eq 'fizz'
    end
    it 'returns fizz with 9' do
      expect(fizzbuzz(9)).to eq 'fizz'
    end
	end

  context 'when given a number divisible by 5' do
    it 'returns buzz with 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end
    it 'returns buzz with 10' do
      expect(fizzbuzz(10)).to eq 'buzz'
    end
  end

  context 'when a given number divisible by 3 and 5' do
    it 'returns fizzbuzz with 15' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'returns fizzbuzz with 45' do
      expect(fizzbuzz(45)).to eq 'fizzbuzz'
    end
  end
end