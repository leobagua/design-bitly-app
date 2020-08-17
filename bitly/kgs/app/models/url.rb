class Url
  include Dynamoid::Document

  table name: :urls, read_capacity: 100, write_capacity: 1

  field :hash
  field :original_url
  field :expires_at, :date
  field :user_id, :integer

  validates_presence_of :hash
end