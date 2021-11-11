# frozen_string_literal: true

RSpec.describe 'serial_average' do
  {
    '002-10.00-20.00' => '002-15.00',
    '003-13.23-25.12' => '003-19.18',
  }.each do |serial, expected_value|
    it "turns #{serial} to #{expected_value}" do
      expect(serial_average(serial)).to eq(expected_value)
    end
  end
end
