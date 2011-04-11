require File.dirname(__FILE__) + '/../test_helper'
require 'movie_controller'

class MovieController; def rescue_action(e) raise e end; end

class MovieControllerApiTest < Test::Unit::TestCase
  def setup
    @controller = MovieController.new
    @request    = ActionController::TestRequest.new
    @response   = ActionController::TestResponse.new
  end
end
