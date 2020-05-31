class School

attr_writer :grade
attr_reader :sort

  NEW = {}

  def initialize
    @add_student = add_student
    NEW << add_student
    NEW["name"] = []
    NEW["name"] << "grade"
  end

  def add_student(name, grade)

  end



#A method, grade, should take in an argument of a grade and return all of the students in that grade:
  def grade

  end

#You should be able to get a sorted list alphabetically.
  def sort
    NEW.sort
  end

end
