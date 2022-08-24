# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

Restaurant.create(name: "My Old Place", address: "88-90 Middlesex St, London E1 7EZ", phone_number: "020 7247 2200", category: "Chinese")
Restaurant.create(name: "Duck & Waffle", address: "110 Bishopsgate, London EC2N 4AY", phone_number: "020 3640 7310", category: "Belgian")
Restaurant.create(name: "Da Mario", address: "15 Gloucester Rd, South Kensington, London SW7 4PP", phone_number: "020 7584 9078", category: "Italian")
Restaurant.create(name: "Brasserie Zédel", address: "20 Sherwood St, London W1F 7ED", phone_number: "020 7734 4888", category: "French")
Restaurant.create(name: "Eat Tokyo", address: "50 Red Lion St, High Holborn, London WC1R 4PF", phone_number: "020 7242 3490", category: "Japanese")
