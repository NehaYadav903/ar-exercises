require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
Store.create(name: Burnaby,
             annual_revenue: true,
             mens_apparel: true,
             womens_apparel:true
              )
Store.create(name: Richmond,
             annual_revenue: true,
             mens_apparel: false,
             womens_apparel:true
            )
Store.create(name: Gastown,
             annual_revenue: true,
             mens_apparel: true,
             womens_apparel:false
            )     
            
puts Store.count