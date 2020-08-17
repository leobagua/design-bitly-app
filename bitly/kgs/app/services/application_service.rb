class ApplicationService
  Result = Struct.new(:success?, :exception, :value)

  class << self
    def call(*args, &block)
      new(*args, &block).call
    end
  end
end
