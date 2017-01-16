require 'test/unit'

class TestFileTypeLogin < Test::Unit::TestCase

  def test_filecount
    Dir.foreach('./docs/_data/') do |item|
      next if item == '.' or item == '..'
        file_exist = File.fnmatch?('*.json', item.downcase)
        print item
        assert_equal(true, file_exist)
      end
    end
  end
