require_relative '../inheritance/current_student'
require_relative '../inheritance/prospective_student'

class AlumniaStudent < CurrentStudent


  def initialize(post_grad_num)
    super(post_grad_num)
  end


  def meet_and_greet
    puts("Hi, ai am ben from Uni Sunderland with grad num #{@enq_number}")
  end



end