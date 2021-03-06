# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
person = Person.create(first_name: 'Alice', last_name: 'Smith')
person.phone_numbers.create(number: '555-1234')
person.phone_numbers.create(number: '555-9876')

person.email_addresses.create(address: 'alice@yahoo.com')
person.email_addresses.create(address: 'alice@gmail.com')
person.email_addresses.create(address: 'alice@hotmail.com')
