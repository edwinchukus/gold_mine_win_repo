class Hashes

  def initialize()
    @students_age = {1980 => 36, 1990 => 16, 1986 => 30, 1975 => 41, 1970 => 46}
  end

  def show_students_age (date_of_birth)
    puts @students_age [date_of_birth]
  end
end