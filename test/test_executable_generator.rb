require File.join(File.dirname(__FILE__), "test_generator_helper.rb")

class TestExecutableGenerator < Test::Unit::TestCase
  include RubiGen::GeneratorTestHelper
  
  def setup
    bare_setup
  end
  
  def teardown
    bare_teardown
  end
  
  def test_generator_without_options
    name = "name"
    run_generator('executable', [name], sources)
    assert_generated_file("bin/#{name}")
  end

  def sources
    [RubiGen::PathSource.new(:test, File.join(File.dirname(__FILE__),"..", generator_path))
    ]
  end
  
  def generator_path
    "rubygems_generators"
  end
end
