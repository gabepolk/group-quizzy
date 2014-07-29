require_relative '../spec_helper.rb'

describe Quizzy::Question do
  it "exists" do
    expect(Quizzy::Question).to be_a(Class)
  end

  it "instantiates a question" do
    question = Quizzy::Question.new(id: 5,
                                    question: "What's your name?",
                                    o1: "Gabe",
                                    o2: "Alex",
                                    o3: "Jon",
                                    o4: "Andrew",
                                    answer: "Gabe",
                                    num_correct: 3,
                                    attempts: 20)
    expect(question).to be_a(Quizzy::Question)
    expect(question.id).to eq(5)
    expect(question.o1).to eq("Gabe")
    expect(question.o2).to eq("Alex")
    expect(question.o3).to eq("Jon")
    expect(question.o4).to eq("Andrew")
    expect(question.answer).to eq("Gabe")
    expect(question.num_correct).to eq(3)
    expect(question.attempts).to eq(20)
  end
end
