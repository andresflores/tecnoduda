module QuestionsHelper
def mis_preguntas
  @id = current_user.id
end

def preguntas_id
  Question.find(mis_preguntas)  
end

end
