class Ticket
  attr_reader :arrived_at, :type

  def initialize(type)
    @arrived_at = Time.now
    @type = type # monthly or hourly
  end
end
