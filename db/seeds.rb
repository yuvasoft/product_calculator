# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
products = [{name: "Small Package",
      product_type: "Golf",
      length: 48,
      width: 14,
      height: 12,
      weight: 42
    },
    {
      name: "Large Package",
      product_type: "Golf",
      length: 52,
      width: 16,
      height: 14,
      weight: 56
    },
    {
      name: "Extra Large Package",
      product_type: "Golf",
      length: 56,
      width: 18,
      height: 16,
      weight: 70
    },
    {
      name: "Carry On",
      product_type: "Luggage",
      length: 25,
      width: 15,
      height: 7,
      weight: 25
    },
    {
      name: "Checked Bag",
      product_type: "Luggage",
      length: 26,
      width: 16,
      height: 22,
      weight: 50
    },
    {
      name: "Oversized Bag",
      product_type: "Luggage",
      length: 41,
      width: 11,
      height: 24,
      weight: 72
    },
    {
      name: "Ski Bag",
      product_type: "Ski",
      length: 72,
      width: 8,
      height: 10,
      weight: 25
    },
    {
      name: "Snowboard Bag",
      product_type: "Ski",
      length: 62,
      width: 14,
      height: 8,
      weight: 25
    },
    {
      name: "Double Ski Bag",
      product_type: "Ski",
      length: 80,
      width: 10,
      height: 12,
      weight: 40
    },
    {
      name: "Double Snowboard Bag",
      product_type: "Ski",
      length: 70,
      width: 14,
      height: 12,
      weight: 40
    },
    {
      name: "Snowboot Bag",
      product_type: "Ski",
      length: 25,
      width: 15,
      height: 7,
      weight: 25
    }
  ]

products.each do |product|
	Product.create(product)
end