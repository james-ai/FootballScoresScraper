class Season
  include Mongoid::Document
  field :name, type: String
  field :start_date, type: TimeWithZone
end
