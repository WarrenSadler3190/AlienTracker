require_relative 'helper'

class TestEnteringSighting < MiniTest::Unit::TestCase

	def test_error_message_for_missing_date
		command = "./AlienTrackr add "
    expected = "Your sighting must include a date."
    assert_command_output expected, command
	end

	def test_error_message_for_missing_time
		skip 'not implemented yet'
		assert false
	end

	def test_error_message_for_missing_location
		skip 'not implemented yet'
		assert false
	end

	def test_saved_sighting
		command = "./AlienTrackr add :date 2013-03-01 :time 8:00PM :location Nashville,TN"
    expected = "Your sighting has been recorded!"
    assert_command_output expected, command
	end

end