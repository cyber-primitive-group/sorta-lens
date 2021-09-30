# frozen_string_literal: true

require_relative "lens/lens"
require_relative "lens/base"
require_relative "lens/typed_lens"
require_relative "lens/untyped"
require_relative "version"
module Sorta
  class TypeError < RuntimeError
    def initialize(expected_ty, actual_ty)
      super "Unexpected type. Expected #{expected_ty} got #{actual_ty}"
    end
  end
end
