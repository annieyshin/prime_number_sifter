require('rspec')
require('pry')
require('primey')

describe('#primey') do
  it('returns an array of the primes between 2 and 121') do
    change = Sieve.new(121)
    expect(change.prime_finder()).to(eq("an array"))
  end
end
