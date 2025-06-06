# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignBottomFilled < Base
      def view_template
        render VerticalAlignBottom.new(variant: :filled, **attrs)
      end
    end
  end
end
