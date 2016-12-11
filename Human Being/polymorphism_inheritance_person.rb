require_relative '../Human Being/polymorphism_person'
class PolymorphismInheritancePerson < PolymorphismPerson

  def initiate
    puts ("Hello teacher. My name is #{@full_name}, #{@sex}.")
  end


end