class Cat

  attr_accessor = :name, :preferred_food, :meal_time

  def initialize (name, preferred_food, meal_time)
    @name = name
    @preferred_food = preferred_food
    @meal_time = meal_time
  end

  def eats_at
    if @meal_time <12
      return @meal_time.to_s + " AM"

    else
      return (@meal_time - 12).to_s + " PM"

    end
  end

  def meow
    return "my name is #{@name} and I like to eat #{@preferred_food} at #{eats_at}"

  end
end
