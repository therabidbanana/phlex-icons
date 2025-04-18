# frozen_string_literal: true

module PhlexIcons
  module Hero
    class SquaresPlusOutline < Base
      def view_template
        render SquaresPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
