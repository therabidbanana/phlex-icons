# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RectangleRoundedBottomFilled < Base
      def view_template
        render RectangleRoundedBottom.new(variant: :filled, **attrs)
      end
    end
  end
end
