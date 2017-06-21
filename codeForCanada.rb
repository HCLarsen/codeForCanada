require 'csv'

violations = CSV.read("dev-challenge-data.csv")

puts "Earliest violation is #{earliest}."
puts "Latest violation is #{latest}"
