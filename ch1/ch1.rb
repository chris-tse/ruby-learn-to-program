# frozen_string_literal: true

# Functions for Chapter 1
module Ch1
  def hours_in_year
    24 * 365
  end

  def mins_in_decade
    60 * 24 * 365 * 10
  end

  def age_in_seconds(age)
    3600 * 24 * 365 * age
  end

  # How many chocolates do you hope to eat in your life
  def chocolate_goal
    chocolate_per_day = 2
    days_in_life = 80 * 365

    chocolate_per_day * days_in_life
  end

  def age_from_seconds(seconds)
    seconds / (3600 * 24 * 365)
  end

  def print_ch1_solutions
    puts 'Chapter 1 solutions'
    puts '--------------------------'
    puts "Hours in a year: #{hours_in_year}"
    puts "Minutes in a decade: #{mins_in_decade}"
    puts "Age in seconds (25): #{age_in_seconds 25}"
    puts "How many chocolates do I hope to eat in my life: #{chocolate_goal}"
    puts 'If I am 1298 million seconds old, how old am I? ' \
         "#{age_from_seconds 1_298_000_000} years old"
  end
end
