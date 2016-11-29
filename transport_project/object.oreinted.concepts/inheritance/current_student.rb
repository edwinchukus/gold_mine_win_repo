require_relative '../../object.oreinted.concepts/inheritance/prospective_student'

class CurrentStudent < ProspectiveStudent

  def initialize(admin_number)
    super(admin_number)
  end

  def write_exam
    puts("I am writing exam with my reg number #{@enq_number}")
  end

end