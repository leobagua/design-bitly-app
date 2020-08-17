# frozen_string_literal: true
require 'dynamoid'

Dynamoid.configure do |config|
  config.access_key = ENV['AWS_DYNAMO_ACCESS_KEY_ID']
  config.secret_key = ENV['AWS_DYNAMO_SECRET_ACCESS_KEY']
  config.region = ENV['AWS_DYNAMO_REGION']
  config.namespace = ENV['AWS_DYNAMO_NAMESPACE']
  config.endpoint = ENV['AWS_DYNAMO_LOCAL_ENDPOINT']
end