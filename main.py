from colorama import Fore, Back, Style

class Coffee:
    def __init__(self, name, brand, cost_gbp, available, time_to_make):
        self.name = name
        self.brand = brand
        self.cost_gbp = cost_gbp
        self.available = available
        self.time_to_make = time_to_make


cool_coffee = Coffee("The Cool Max Extra", "CoolioCoffio", 32.10, True, "3 minutes")

while True:
    currency = input(f"\n {Fore.BLUE} In which currency would you like {cool_coffee.name} in? [USD/GBP/EUR] ")

    if currency == "USD":
        print(f"\n {Fore.GREEN} Showing Information For: {cool_coffee.name}")
        print(f"Brand: {cool_coffee.brand}")
        print(f"Cost in USD: ~{cool_coffee.cost_gbp * 1.22}")
        print(f"Available: {cool_coffee.available}")
        print(f"Time to make: {cool_coffee.time_to_make}")
    elif currency == "GBP":
        print(f"\nShowing Information For: {cool_coffee.name}")
        print(f"Brand: {cool_coffee.brand}")
        print(f"Cost in GBP: ~{cool_coffee.cost_gbp}")
        print(f"Available: {cool_coffee.available}")
        print(f"Time to make: {cool_coffee.time_to_make}")
    elif currency == "EUR":
        print(f"\nShowing Information For: {cool_coffee.name}")
        print(f"Brand: {cool_coffee.brand}")
        print(f"Cost in EUR: ~{cool_coffee.cost_gbp * 1.19}")
        print(f"Available: {cool_coffee.available}")
        print(f"Time to make: {cool_coffee.time_to_make}")
    else:
        print(f" {Fore.RED} Invalid Option! Try Again!")
