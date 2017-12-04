Product.destroy_all

50.times do
  Product.create!(name: Faker::ElderScrolls.dragon,
                  price: Faker::Number.decimal(2,2))
end

p "Created #{Product.count} products"
