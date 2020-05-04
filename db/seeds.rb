# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create(
  [
    {username: 'lesslife', email: 'test@mail.com', password: 'mypaassword'},
    {username: 'cornplakes', email: 'cornplakes@mail.com', password: 'cornpassword'}
  ]
)

Product.create([{user_id: 1, name: 'Sepatu Kaca', price: 5000000, description: 'Sepatu bekas dipakai Cinderella'},
                {user_id: 1, name: 'Buku Panduan', price: 8000000, description: 'Buku panduan yang sangat menarik'}])
