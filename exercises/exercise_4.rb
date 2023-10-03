require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

surrey = Store.create(name: "Surrey", annual_revenue: 224000, womens_apparel: true, mens_apparel: false)
whistler = Store.create(name: "Whistler", annual_revenue: 1900000, womens_apparel: false, mens_apparel: true)
yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, womens_apparel: true, mens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
@womens_stores = Store.where(womens_apparel: true)

p "---MEN'S STORES---"
@mens_store = Store.where(mens_apparel:true)
puts @mens_store
@mens_store.each do |store|
  puts "Username: #{store.name}"
  puts "Revenue: #{store.annual_revenue}"
end

p "---WOMEN'S STORES---"
@womens_store = Store.where(womens_apparel:true, annual_revenue: 0..999999)
@womens_store.each do |store|
  puts store.name
end