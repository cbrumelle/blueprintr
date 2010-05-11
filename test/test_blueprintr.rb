require 'helper'
# a few very minimal tests...
class Blueprintr::CLI::OptTest < Test::Unit::TestCase
  def test_default_output_path_is_working_dir
    args = Blueprintr::CLI.check_args([])
    assert args.join().include?("--output_path=#{Dir.pwd}")
  end
  
  def test_custom_output_path_in_opts
    args = Blueprintr::CLI.check_args(['-o css','--column_width=20'])
    assert args.join().include?("-o css")
  end
  
end
