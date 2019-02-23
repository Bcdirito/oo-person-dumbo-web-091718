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
    checker(@happiness, n)
  end
  
  def hygiene=(n)
    
  end
  
  def checker(att, num)
    if num >= 10
      att = 10
    elsif num <= 0
      att = 0
    else
      att = num
    end
  end
end
