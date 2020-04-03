# frozen_string_literal: true

require_relative 'solutions/ch1'

# Main driver for all exercises
class Main
  include Ch1

  def main
    print_ch1_solutions
  end
end

driver = Main.new
driver.main
