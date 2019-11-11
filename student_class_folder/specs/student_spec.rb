require("minitest/autorun")
require_relative("../student.rb")

class TestStudent < MiniTest::Test


  def test_student_details
  student_name_co = Student.new("C16", "Jeff")
  end

  def test_cohort_name
  #make an account instance
  cohort_name_co = Student.new("C16", "Jeff")
  #use a set student_name
  cohort_name_co.cohort_name()
  assert_equal("C16", cohort_name_co.cohort_name)
  end

  def test_student_name
#make an account instance
student_name_co = Student.new("C16", "Jeff")
#use a set student_name
student_name_co.student_name()
assert_equal("Jeff", student_name_co.student_name)
end

def test_set_cohort_name
#make an account instance
cohort_name_co = Student.new("C16", "Jeff")
#use a set student_name
cohort_name_co.set_cohort_name("C17")
assert_equal("C17", cohort_name_co.cohort_name)
end

def test_set_student_name
#make an account instance
student_name_co = Student.new("C16", "Jeff")
#use a set student_name
student_name_co.set_student_name("Steve")
assert_equal("Steve", student_name_co.student_name)
end

def test_student_speech
#make an account instance
speech = Student.new("C16", "Jeff")
#use a set student_name
speech.student_name = "I can talk!"
assert_equal("I can talk!", speech.student_name)
end

def test_student_fav_lang
#make an account instance
fav_language = Student.new("C16", "Jeff")
#use a set student_name
fav_language.student_name = "Ruby"
assert_equal("Ruby", fav_language.student_name)

    end
end
