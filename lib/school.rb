class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student (name, grade)
    roster[grade] = [name]
  end


def add_student(name, grade)
  roster[grade] ||=[]
  roster[grade] << name

end
end


def grade(grade)
  @roster[grade]

end

def sort
  sorted={}
roster.each do |name, grade|
  sorted[grade] = name.sort
end
sorted
end
