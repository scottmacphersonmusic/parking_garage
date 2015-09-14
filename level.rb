class Level
  attr_accessor :level_num, :type, :spaces

  def initialize(level_num, type)
    @level_num = level_num
    @type = type
    @spaces = generate_spaces
  end

  def availability
    # Iterate through @spaces and print a summary to the console
    # of how many of which types are vacant
  end

  private

  def generate_spaces
    # Initializes 5 handicapped spaces, 45 compact spaces,
    # and 50 standard spaces
  end
end
