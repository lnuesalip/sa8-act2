class Quiz
  [:question_about_math, :question_about_history].each do |method_name|
    define_method(method_name) do |question|
      puts "#{method_name}: #{question}?"
    end
  end
end

quiz = Quiz.new
quiz.question_about_history("What year was the burning of the Library of Alexandria")
quiz.question_about_math("What is the quadratic equation")
