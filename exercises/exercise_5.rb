require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"


@total_revenue = Store.sum(:annual_revenue)
@average_revenue = (@total_revenue).div(Store.count)

puts "Total Revenue: #{@total_revenue}"
puts "Average Revenue: #{@average_revenue}"

@stores_over_million = Store.where("annual_revenue > ?", 1000000 )

@stores_over_million.each do |store|
  puts "Name: #{store.name}. Annual Revenue: #{store.annual_revenue}"
end


