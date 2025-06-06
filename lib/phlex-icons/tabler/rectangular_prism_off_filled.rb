# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RectangularPrismOffFilled < Base
      def view_template
        render RectangularPrismOff.new(variant: :filled, **attrs)
      end
    end
  end
end
