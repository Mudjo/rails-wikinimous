require 'faker'

10.times {
  Article.create(title: Faker::Movie.title, content: Faker::Movie.quote)
}
