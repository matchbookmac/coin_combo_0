require('pry')

class String
	define_method(:coin_combo) do
    cents = self.to_i()

    change = []

    quarters = cents./(25)
    change.push(quarters)

    remainder = cents.%(25)

    dimes = remainder./(10)
    change.push(dimes)

    remainder = remainder.%(10)

    nickels = remainder./(5)
    change.push(nickels)

    remainder = remainder.%(5)

    pennies = remainder./(1)
    change.push(pennies)

    remainder = remainder.%(1)

    change
  end
end
