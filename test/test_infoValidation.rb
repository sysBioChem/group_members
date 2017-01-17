require 'test/unit'
require "yaml"

class TestInfoValidation < Test::Unit::TestCase

  def test_info_validation
    Dir["./docs/_data/*.json"].each do |path|
      f = YAML.load_file(path)
      print f["github"]
      assert_not_nil(f["github"].to_s[/([a-z0-9](?:-?[a-z0-9]){0,38})/], path)
      print f["name"]
      assert(["SBG", "sbg", "MSP", "msp"].include? f["group"])
      print f["group"] 
      end
  end
end
