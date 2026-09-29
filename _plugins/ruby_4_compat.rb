# frozen_string_literal: true

# Liquid 4.0.3, pinned by github-pages, still calls Ruby's removed taint APIs.
# Restore their final no-op behavior when previewing the site with Ruby 4+.
if Gem::Version.new(RUBY_VERSION) >= Gem::Version.new("4.0")
  class Object
    def tainted?
      false
    end

    def untaint
      self
    end
  end
end
