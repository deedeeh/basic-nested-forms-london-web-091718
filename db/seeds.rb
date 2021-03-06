# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

avi = Person.create(name: "Avi")
address1 = Address.create(street_address_1: "33 West 26th St", street_address_2: "Apt 2B", city: "New York", state: "NY", zipcode: "10010", address_type: "Work", person: avi)
address2 = Address.create(street_address_1: "11 Broadway", street_address_2: "2nd Floor", city: "New York", state: "NY", zipcode: "10004", address_type: "Home", person: avi)
