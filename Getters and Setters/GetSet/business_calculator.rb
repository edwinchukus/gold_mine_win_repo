class BusinessCalculator



  def initialize(num_1, num_2,num_3,num_4, operator)
    @first_num = num_1
    @second_num = num_2
    @third_num = num_3
    @four_num = num_4
    @operator = operator
  end



  def process_two_numbers()
    if(@operator.eql?("+"))
      my_result = @first_num.to_i + @second_num.to_i - @third_num.to_i
    elsif(@operator.eql?("-"))
      my_result = @first_num.to_i - @second_num.to_i / @four_num.to_i
    elsif(@operator.eql?("/"))
      my_result = @first_num.to_i / @second_num.to_i
    elsif(@operator.eql?("*"))
      my_result = @first_num.to_i * @second_num.to_i
    elsif(@operator.eql?("%"))
      my_result = @first_num.to_i % @second_num.to_i
    end
    return my_result
  end



end



my_num_combination = BusinessCalculator.new(7, 6,4,3, "/")

result = my_num_combination.process_two_numbers
puts(result.to_f)