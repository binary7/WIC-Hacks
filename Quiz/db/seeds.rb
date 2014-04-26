# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
questions = Question.create([
  { body: 'I am an introvert'},
  { body: 'I am a thinker more than a feeler'},
  { body: 'I prefer sensing over intuition'},
  { body: 'I am more of a judger than a perceiver'}
  ])

answers = Answer.create([
  { question_id: 1, value: 1, text: "true"},
  { question_id: 1, value: 0, text: "false"},
  { question_id: 2, value: 1, text: "true"},
  { question_id: 2, value: 0, text: "false"},
  { question_id: 3, value: 1, text: "true"},
  { question_id: 3, value: 0, text: "false"},
  { question_id: 4, value: 1, text: "true"},
  { question_id: 4, value: 0, text: "false"},
  { question_id: 5, value: 1, text: "true"},
  { question_id: 5, value: 0, text: "false"}
  ])
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
