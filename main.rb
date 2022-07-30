class Coffee
    attr_accessor :name, :brand, :cost_gbp, :available, :time_to_make

    def initialize(name, brand, cost_gbp, available, time_to_make)
        @name = name
        @brand = brand
        @cost_gbp = cost_gbp
        @available = available
        @time_to_make = time_to_make
    end
end


cool_coffee = Coffee.new("The Cool Max Extra", "CoolioCoffio", 32.10, true, "3 minutes")

while true do
    puts "\nIn which currency would you like #{cool_coffee.name} in? [USD/GBP/EUR]"
    currency = gets.chomp()

    if currency == "USD"

        puts "\nShowing Information For: #{cool_coffee.name}"
        puts "Brand: #{cool_coffee.brand}"
        puts "Cost in USD: ~#{cool_coffee.cost_gbp * 1.22}"
        puts "Available: #{cool_coffee.available}"
        puts "Time to make: #{cool_coffee.time_to_make}"

    elsif currency == "GBP"

        puts "\nShowing Information For: #{cool_coffee.name}"
        puts "Brand: #{cool_coffee.brand}"
        puts "Cost in GBP: ~#{cool_coffee.cost_gbp}"
        puts "Available: #{cool_coffee.available}"
        puts "Time to make: #{cool_coffee.time_to_make}"

    elsif currency == "EUR"

        puts "\nShowing Information For: #{cool_coffee.name}"
        puts "Brand: #{cool_coffee.brand}"
        puts "Cost in EUR: ~#{cool_coffee.cost_gbp * 1.19}"
        puts "Available: #{cool_coffee.available}"
        puts "Time to make: #{cool_coffee.time_to_make}"

    else
        puts "Invalid Option! Try Again!"
    end
end
