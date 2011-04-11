class MovieApi < ActionWebService::API::Base
  api_method :search_title, :expects => [:string], :returns => [:string]
  api_method :search, :expects => [:string], :returns => [Movie]
end
