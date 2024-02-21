# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# restaurants = [
#   { name: 'La Famille', address: 'Lille', category: 'chinese', phone_number: '555-1234' },
#   { name: 'Mcdo', address: 'Paris', category: 'italian', phone_number: '555-5678' },
#   { name: 'Kfc', address: 'Marseille', category: 'japanese', phone_number: '555-9012' },
#   { name: 'Chiken street', address: 'Bailleul', category: 'french', phone_number: '555-3456' },
#   { name: 'shadowsbouf', address: 'Tenebres', category: 'belgian', phone_number: '555-7890' }
# ]
# restaurants.each do etc

puts 'start seeding'
Restaurant.destroy_all

Restaurant.create!(name: 'La Famille', address: 'Lille', category: 'chinese', phone_number: '555-1234' )
Restaurant.create!(name: 'Mcdo', address: 'Paris', category: 'italian', phone_number: '555-5678')
Restaurant.create!(name: 'Kfc', address: 'Marseille', category: 'japanese', phone_number: '555-9012' )
Restaurant.create!(name: 'Chiken street', address: 'Bailleul', category: 'french', phone_number: '555-3456' )
Restaurant.create!(name: 'shadowsbouf', address: 'Tenebres', category: 'belgian', phone_number: '555-7890'  )
puts 'finished seeding'
