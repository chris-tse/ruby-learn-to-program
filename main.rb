# frozen_string_literal: true

require './ch1/ch1'

# Main driver for all exercises
class Main
  include Ch1

  def main
    puts 'Chapter 1 solutions'
    puts '--------------------------'
    puts "Hours in a year: #{hours_in_year}"
  end
end

driver = Main.new
driver.main
