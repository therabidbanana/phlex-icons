# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareToggleHorizontalFilled < Base
      def view_template
        render SquareToggleHorizontal.new(variant: :filled, **attrs)
      end
    end
  end
end
