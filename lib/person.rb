# your code goes here
require 'pry'

class Person
  attr_reader :name, :happiness, :hygiene
  attr_accessor :bank_account
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
  def happiness=(n)
    @happiness += n
    if @happiness >= 10
      @happiness = 10
    elsif @happiness <= 0
      @happiness = 0
    end
  end
  
  def hygiene=(n)
    @hygiene += n
    if @hygiene >= 10
      @hygiene = 10
    elsif @hygiene <= 0
      @hygiene = 0
    end
  end
  
  def happy?
    @happiness > 7
  end
  
  def clean?
    @hygiene > 7
  end
  
  def get_paid(salary)
    @bank_account += salary
    return "all about the benjamins"
  end
  
  def take_bath
    hygiene=(4)
  end
end
