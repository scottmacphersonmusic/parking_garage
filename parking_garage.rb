class ParkingGarage
  def initialize
    @levels = generate_levels
    @register = Register.new
  end

  def availability
    # Iterates through @levels, calls each of their #availability methods and
    # prints a breakdown by level and summary out to the console.

    # Level 1 - Handicapped: 3, Compact: 27, Standard: 32
    # Level 2 ...
    # Total Monthly - ...
    # Total Hourly - ...
  end

  private

  def generate_levels
    # Initialize 5 level objects
  end
end
