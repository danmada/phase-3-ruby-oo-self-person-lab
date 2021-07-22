class Person
  attr_reader :name
  attr_accessor :bank_account
  def initialize (name)
    @name = name
    @happiness = 8
    @hygiene = 8
    @bank_account = 25
  end

  def happiness=(number)
    if number <= 10
      @happiness = number
    end
  end

  def happiness
    @happiness
  end

  def hygiene=(number)
    if number <= 10
      @hygiene = number
    end
  end

  def hygiene
    @hygiene
  end

end