# Why are you geh generator
# This is a game where the interviewer asks a protestor at a TV show if he/she is gay and they claim not to be gay when in fact they are gay

class Person
end

class Interviewer < Person
  def initialize()
    puts "Hello and welcome back this is the topical discussion on the morning breeze on nbs television, my name is Simon Kangualiala. We bring in the studio this morning one of the gae rights activists: mr. - should i call you Mr??- Pepe Julien Onzima, thank you for coming in, good morning WHY ARE YOU GAEH?"
  end

  def finish()
    puts "You are geh!"
  end
end

class Protestor < Person
  def initialize()
    puts "Who says I'm geh?"
  end
end

class Show
  def start()
    @simon = Interviewer.new
    @pepe = Protestor.new
  end

  def end()
    @simon.finish()
  end

end

show = Show.new
show.start()
show.end()
