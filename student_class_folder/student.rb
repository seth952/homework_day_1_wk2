class Student
attr_accessor :cohort_name, :student_name

def initialize(cohort_name, student_name)
  @cohort_name = cohort_name
  @student_name = student_name


end

def cohort_name
    return @cohort_name
   end

def student_name
    return @student_name
   end

   def set_student_name(name)
   @student_name = name
  end

  def set_cohort_name(name)
    @cohort_name = name
end
def speech_return(response)
  return response
end

def favorite_lanuage(language)
  return "I love#{“language”}"

  end
end 
