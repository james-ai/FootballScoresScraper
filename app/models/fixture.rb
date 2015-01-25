class Fixture
  include Mongoid::Document
  include Mongoid::Timestamps

  field :home_team, type: Moped::BSON::ObjectId
  field :away_team, type: Moped::BSON::ObjectId

  field :name, type: String
  field :start_time, type: TimeWithZone

  #belongs_to :season
  #belongs_to :competition

  #has_one :bbc_fixture
end
