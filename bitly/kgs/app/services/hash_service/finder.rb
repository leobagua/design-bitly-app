module HashService
  class Finder < ApplicationService
    def call
      Result.new(true, nil, find)
    rescue StandardError => e
      Result.new(false, e.message, nil)
    end

    private

    attr_accessor :hash

    def find
      'DFrtg1l'
    end
  end
end