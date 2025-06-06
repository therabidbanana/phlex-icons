# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandSwiftFilled < Base
      def view_template
        render BrandSwift.new(variant: :filled, **attrs)
      end
    end
  end
end
