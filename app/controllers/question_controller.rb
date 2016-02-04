class Question
  attr_reader :id, :question, :reponse, :score, :date

  def initialize(id, question, reponse, score, date)
    @id = id
    @question = question
    @reponse = reponse
    @score = score
    @date = date
  end


  alias eql? ==

  def hash
    @id.hash ^ @question.hash ^ @reponse.hash ^ @score.hash ^ @date.hash # XOR
  end
end


# definition des exo
q1 = Question.new '1', 'cest un test','oui', '1', '1'
q2 = Question.new '2', 'ça marche ?','oui','1','1'



#end
