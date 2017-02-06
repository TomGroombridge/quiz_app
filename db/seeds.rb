# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

quiz = Quiz.create(name: 'General Knowledge')
@question = quiz.questions.build(title: 'Who is the president of the united states?')
answers = ['Donald Trump', 'Hilary Clinton', 'Barak Obama', 'George Bush']

answers.each {|a| @question.answers.build(name: a) }

