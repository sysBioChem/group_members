require 'test/unit'
require "yaml"

class TestInfoValidation < Test::Unit::TestCase

  def test_info_validation
    Dir["./docs/_data/*.json"].each do |path|
      f = YAML.load_file(path)
      print f["github"]
      print f["name"]
      print f["group"]
      assert_not_nil(f["github"].to_s[/([a-z0-9](?:-?[a-z0-9]){0,38})/], path)
      assert(["SBG", "sbg", "MSP", "msp"].include? f["group"])
    end

  end
end
