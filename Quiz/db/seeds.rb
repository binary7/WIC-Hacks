# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
questions = Question.create([
  { body: 'I do not enjoy working on a team.'},
  { body: 'I am self-guided.'},
  { body: 'I would not be interested in things such as industrialization'},
  { body: 'I do not like investigating problems by using experimentation and observation.'}
  { body: 'I am not comfortable in a lab setting.'}
  { body: 'I want to study with theoretical or abstract data.'}
  { body: 'I prefer pushing the limits of computing power versus to solve problems with real-world applications.'}
  { body: 'I enjoy programming computers to solve problems.'}
  { body: 'I want to manipulate large quantities of data.'}
  { body: 'I am interested in solving physical-world problems (ie. I would enjoy helping to design a building to survive earthquakes).'}
  { body: 'I am okay if the problem I am working on has no direct real-world application.'}  
  { body: 'I like looking for patterns and relationships.'}
  { body: 'Statistics and probability interest me.'}  
  ])

answers = Answer.create([
  { question_id: 1, value: 0, text: "0"},
  { question_id: 1, value: 1, text: "1"},
  { question_id: 1, value: 2, text: "2"},
  { question_id: 1, value: 3, text: "3"},
  { question_id: 1, value: 4, text: "4"},
  { question_id: 1, value: 5, text: "5"},
  { question_id: 1, value: 6, text: "6"},

  { question_id: 2, value: 0, text: "0"},
  { question_id: 2, value: 0, text: "0"},
  { question_id: 2, value: 0, text: "0"},
  { question_id: 2, value: 0, text: "0"},
  { question_id: 2, value: 0, text: "0"},
  { question_id: 2, value: 0, text: "0"},
  { question_id: 2, value: 0, text: "0"},
 
  { question_id: 3, value: 0, text: "0"},  
  { question_id: 3, value: 0, text: "0"},
  { question_id: 3, value: 0, text: "0"},
  { question_id: 3, value: 0, text: "0"},
  { question_id: 3, value: 0, text: "0"},
  { question_id: 3, value: 0, text: "0"},
  { question_id: 3, value: 0, text: "0"},
  
  { question_id: 4, value: 0, text: "0"},
  { question_id: 4, value: 0, text: "0"},
  { question_id: 4, value: 0, text: "0"},
  { question_id: 4, value: 0, text: "0"},
  { question_id: 4, value: 0, text: "0"},
  { question_id: 4, value: 0, text: "0"},
  { question_id: 4, value: 0, text: "0"},
  
  { question_id: 5, value: 0, text: "0"},
  { question_id: 5, value: 0, text: "0"},
  { question_id: 5, value: 0, text: "0"},
  { question_id: 5, value: 0, text: "0"},
  { question_id: 5, value: 0, text: "0"},
  { question_id: 5, value: 0, text: "0"},
  { question_id: 5, value: 0, text: "0"},
 
  { question_id: 6, value: 0, text: "0"},
  { question_id: 6, value: 0, text: "0"},
  { question_id: 6, value: 0, text: "0"},
  { question_id: 6, value: 0, text: "0"},
  { question_id: 6, value: 0, text: "0"},
  { question_id: 6, value: 0, text: "0"},
  { question_id: 6, value: 0, text: "0"},

  { question_id: 7, value: 0, text: "0"},
  { question_id: 7, value: 0, text: "0"},
  { question_id: 7, value: 0, text: "0"},
  { question_id: 7, value: 0, text: "0"},
  { question_id: 7, value: 0, text: "0"},
  { question_id: 7, value: 0, text: "0"},
  { question_id: 7, value: 0, text: "0"},  ])
