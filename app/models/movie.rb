class Movie < ActionWebService::Struct
  member :title, :string
  member :year, :integer
end