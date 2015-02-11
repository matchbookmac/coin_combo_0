# Coin Combos

## The method

The method `coin_combo()` is defined for the string class. The method converts the string provided by the user on the site to an int and uses this as the number of cents to calculate smallest number of quarters, dimes, nickels, and pennies needed to make that change.

## The site

The `/form` page accepts the number of cents from the user, and calls the `coin_combo()` method on it to determine the correct change. The `\change` page displays the number of each coin needed to provide the change necessary.