# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareArrowRightFilled < Base
      def view_template
        render SquareArrowRight.new(variant: :filled, **attrs)
      end
    end
  end
end
