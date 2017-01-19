class PaperBoy

  attr_reader :name, :experience, :earnings

  def initialize(name, experience=0, earnings=0)
  @name = name
  @experience = experience
  @earnings = earnings
  end

  def quota_calc
    quota = 50 + (@experience * 0.5).to_i
    return quota
  end

  def deliver(start_address, end_address)
    papers = (end_address - start_address)
    @earnings += (papers * 0.25).to_f + (0.25 * (papers - quota_calc)).to_f
    @experience += papers
    return
  end

  def report
    puts "I'm #{name}, I'm a badass papaerboy that has delivered #{experience} and have earned $#{earnings} so far.  That's mad loot yo!"
  end

end
