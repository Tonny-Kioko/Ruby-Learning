class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer    
  end
end

p1 = "What color are apples?\n(a) red\n(b) blue\n(c) yellow"
p2 = "What color are bananas?\n(a) red\n(b) blue\n(c) yellow"
p3 = "What color are pears?\n(a) brown\n(b) blue\n(c) yellow"

questions = [
  Question.new(p1, "a"),
  Question.new(p2, "c"),
  Question.new(p3, "a")
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp
    if answer == question.answer
      score += 1
    end
  end
  puts "Your final score was #{score} out of #{questions.length()}"
end

run_test(questions)