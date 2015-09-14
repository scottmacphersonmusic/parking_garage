class Register
  PRICES = { monthly: 200,
             hourly: { two: 8,
                       six: 15,
                       half_day: 22,
                       all_day: 28
                     }
           }

  def view_prices
    # Prints the price table to the console
  end

  def issue_ticket
    # Initialize a new ticket object
  end

  def calculate_bill
    # Compare current time to time ticket was issued and calculate the price
  end
end
