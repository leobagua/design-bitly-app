require_relative '../spec_helper'

describe 'Routes' do
  context '/' do
    it 'should respond with 200' do
      get '/'
      expect(last_response).to be_ok
    end
  end
end