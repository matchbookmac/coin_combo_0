require('rspec')
require('coin_combo')

describe('Int#coin_combo') do
  it('Retruns an array of the smallest number of coins to make change') do
    expect(100.coin_combo()).to(eq([4, 0, 0, 0]))
  end
  it('') do
    expect(90.coin_combo()).to(eq([3, 1, 1, 0]))
  end
  it('') do
    expect(75.coin_combo()).to(eq([3, 0, 0, 0]))
  end
  it('') do
    expect(76.coin_combo()).to(eq([3, 0, 0, 1]))
  end
  it('') do
    expect(91.coin_combo()).to(eq([3, 1, 1, 1]))
  end
end
