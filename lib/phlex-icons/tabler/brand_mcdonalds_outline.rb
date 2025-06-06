# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandMcdonaldsOutline < Base
      def view_template
        render BrandMcdonalds.new(variant: :outline, **attrs)
      end
    end
  end
end
