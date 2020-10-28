require_relative '../encrypt'

# TDD = Test Driven Development

describe '#encrypt' do
  it 'return an empty string if it is given an empty string' do
    actual = encrypt('')
    expected = ''
    p actual

    expect(actual).to eq(expected)
  end

  it 'returns the 3-letter backword shifted text' do
    actual = encrypt("THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG")
    expected = "QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD"
    p actual

    expect(actual).to eq(expected)
  end
end
