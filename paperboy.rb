class Paperboy

  attr_reader = :earnings

  def initialize(name, experience=0, earnings)
  @name = name
  @experience = experience
  @earnings = earnings
  end

  def quota_calc
    quota = 50 + (@experience / 2)
  end




end
