# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedArrowUpFilled < Base
      def view_template
        render SquareRoundedArrowUp.new(variant: :filled, **attrs)
      end
    end
  end
end
