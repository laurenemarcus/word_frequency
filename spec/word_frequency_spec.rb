require('rspec')
require('word_frequency')

describe('String#word_frequency') do
  it('returns how frequently a word appears in a given string') do
    expect('My Father, my mother, my sister.'.word_frequency('my')).to(eq(3))
  end
end
