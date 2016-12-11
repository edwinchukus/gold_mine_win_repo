class Person

  def initialize (name, sex, age)
    @full_name = name
    @sex = sex
    @age = age

  end

  def birthday
    puts ("My birthday is #{@age}")

  end

  def introduce (type)
    if type == ("Student")
      puts ("Hello teacher. My name is #{@full_name}, #{@sex}.")
    elsif type == ("Teacher")
      puts ("Hello class. My name is #{@full_name}, #{@sex} teacher.")
    elsif type == ("Parent")
      puts ("Hi. I am one of the parents. My name is #{@full_name}.")
    end
  end
end