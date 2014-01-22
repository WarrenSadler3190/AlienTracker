require 'minitest/autorun'
# Encorporates Minitest Class

# Helper function to remove whitespace for entered command

def assert_command_output expected, command
  actual = `#{command}`.strip
  assert_equal expected, actual
end
