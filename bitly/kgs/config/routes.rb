before do
  content_type :json
end

get '/' do
  @result = HashService::Finder.call

  { result: @result.value }.to_json
end