20.times do
    Menu.create(
      name: Faker::food.dish,
      description: Faker::Lorem.sentence,
      price: Faker::Commerce.price.to_f,
    )
  end