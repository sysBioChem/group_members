require 'test/unit'
require "yaml"

class TestCoordinateValidation < Test::Unit::TestCase

  def test_coordinatevalidation
    Dir["./docs/_data/*.json"].each do |path|
      # f = YAML.load_file(path)
      print path
      f = YAML.load_file(path)
      puts f['github'] 
    end
  end
end
