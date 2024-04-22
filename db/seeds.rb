# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds.rb

# Clear existing data
ProgrammingLanguage.destroy_all

# Create new programming languages
ProgrammingLanguage.create!(
  title: "Ruby",
  description: "Ruby is a dynamic, reflective, object-oriented, general-purpose programming language.",
  link: "https://www.ruby-lang.org/"
)

ProgrammingLanguage.create!(
  title: "Python",
  description: "Python is an interpreted, high-level, general-purpose programming language.",
  link: "https://www.python.org/"
)

ProgrammingLanguage.create!(
  title: "JavaScript",
  description: "JavaScript is a lightweight, interpreted, object-oriented language with first-class functions.",
  link: "https://developer.mozilla.org/en-US/docs/Web/JavaScript"
)

