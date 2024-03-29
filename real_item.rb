# frozen_string_literal: true

class RealItem < Item
  attr_reader :weight

  def initialize(options)
    @weight = options[:weight]
    super(options)
  end

  def info
    yield(weight)
    super
  end
end
