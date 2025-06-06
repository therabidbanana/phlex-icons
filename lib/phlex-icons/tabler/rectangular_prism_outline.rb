# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RectangularPrismOutline < Base
      def view_template
        render RectangularPrism.new(variant: :outline, **attrs)
      end
    end
  end
end
