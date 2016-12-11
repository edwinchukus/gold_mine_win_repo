class PolymorphismPerson

  def initialize (name, sex, age)
    @full_name = name
    @sex = sex
    @age = age
  end

  def birthday
    puts ("My birthday is #{@age}")
  end

  def introduce 
    puts ("Hi everyone. My name is #{@full_name}.")
  end
 end

