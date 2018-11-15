# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
Question.create(
  title: 'What is the square root of 9?'
)

Question.create(
  title: 'Can someone identify this rock?',
  details: 'https://images.pexels.com/photos/56030/pyrite-pyrites-mineral-sulfide-56030.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260'
)

Question.create(
  title: 'Can someone explain quantum physics to me?',
  details: "I'm having a hard time getting it..."
)

Question.create(
  title: 'Who is the greatest general to have ever lived?',
  details: 'Past or present.'
)

Question.create(
  title: 'What are some good plants to grow next spring?',
  details: 'I would like to know what plants are suitable for a beginning gardener. I live in Montana.'
)
