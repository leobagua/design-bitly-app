class ApplicationSerializer < Sinatra::Application
  include JSONAPI::Serializer
end