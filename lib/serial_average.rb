# frozen_string_literal: true

def calculate_average(a, b)
  (a + b) / 2.0
end

def serial_average(serial)
  a = serial[4, 5].to_f
  b = serial[10, 5].to_f

  "#{serial[0, 3]}-#{sprintf("%.2f", calculate_average(a, b).round(2))}"
end
