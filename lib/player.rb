class Player

  attr_reader :name, :choice

  def initialize(name)
    @name = name
    @choice = ""
  end

  def play(choice)
    @choice = choice
  end

end
