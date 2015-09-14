class Ticket
  def initialize(type)
    @arrived_at = Time.now
    @type = type # monthly or hourly
  end
end
