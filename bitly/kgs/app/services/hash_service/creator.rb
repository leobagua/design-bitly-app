module HashService
  class Creator < ApplicationService
    BASE_62 = [*'a'..'z', *'A'..'Z', *0..9].freeze

    def call
      Result.new(true, nil, create)
    rescue StandardError => e
      Result.new(false, e.message, nil)
    end

    private

    def create
      BASE_62.sample(7).join('')
    end
  end
end