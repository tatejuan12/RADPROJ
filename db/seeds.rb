# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Timezone.create(value: 'AUS Eastern Standard Time', abbr: 'AEST', offset: 10, isdst: false, text: '(UTC+10:00) Canberra, Melbourne, Sydney', utc: 'Melbourne')
Timezone.create(value: 'Hong Kong Standard Time', abbr: 'HKT', offset: 8, isdst: false, text: '(UTC+08:00) Hong Kong', utc: 'Hong Kong')
Timezone.create(value: 'Brasilia Standard Time', abbr: 'BST', offset: -3, isdst: false, text: '(UTC-03:00) Rio de Janeiro', utc: 'Rio De Janeiro')