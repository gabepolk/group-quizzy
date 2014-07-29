module Quizzy
  class Question
    attr_reader :id, :question, :o1, :o2, :o3, :o4, :answer, :num_correct, :attempts

    def initialize(options)
      @id = options[:id]
      @question = options[:question]
      @o1 = options[:o1]
      @o2 = options[:o2]
      @o3 = options[:o3]
      @o4 = options[:o4]
      @answer = options[:answer]
      @num_correct = options[:num_correct]
      @attempts = options[:attempts]
    end

  end
end
