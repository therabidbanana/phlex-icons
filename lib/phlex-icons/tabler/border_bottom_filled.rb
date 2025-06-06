# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderBottomFilled < Base
      def view_template
        render BorderBottom.new(variant: :filled, **attrs)
      end
    end
  end
end
