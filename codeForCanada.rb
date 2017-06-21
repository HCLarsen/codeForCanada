require 'csv'

violations = CSV.read("dev-challenge-data.csv")

violationsByCategory = Hash.new(0)

violations.each do |violation|
  violationsByCategory[violation[2]] += 1
end

firstAndLastByCategory = Hash.new([])
violations.each do |violation|
end

puts
puts "Building Code Violation Analysis"
puts
puts "Number of Violations in Each Category"
puts "-------------------------------------"
puts "Category\tNumber of Violations"
violationsByCategory.each do |category, violations|
  puts "#{category}\t#{violations}"
end

puts
puts "First and Last Violation Per Category"
puts "-------------------------------------"
puts "Category\tFirst Violation\tSecond Violation"
