class Movie
  include Mongoid::Document

  field :title, type: String
  field :synopsis, type: String
  field :release_date, type: Date
end
