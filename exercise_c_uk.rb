united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.
 united_kingdom[01][:capital]="Cardiff"

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
h1 = {:name => "Northerm Ireland", :population => 1811000, :captial => "Belfast"}
united_kingdom.push(h1)

# 3. Use a loop to print the names of all the countries in the UK.
for value in united_kingdom
  p value[:name]
end

# 4. Use a loop to find the total population of the UK.

total_population = 0
for value in united_kingdom
  total_population += value[:population]
end
p total_population
