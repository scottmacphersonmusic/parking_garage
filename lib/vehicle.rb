class Vehicle
  # When you initialize a vehicle it is from the perspective of the ParkingGarage, so
  # vehicles don't exist without having a ticket object!
  def initilize(size, handicapped, ticket)
    @size = size  # compact vs standard
    @handicapped = handicapped # boolean
    @ticket = ticket
  end

  def park
    # corresponds to the #park method on the Space object
    # updates a Space's vacancy
  end

  def exit
    # corresponds to the #exit method on the Space object
    # updates a Space's vacancy
  end
end
