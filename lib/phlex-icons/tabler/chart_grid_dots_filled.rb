# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartGridDotsFilled < Base
      def view_template
        render ChartGridDots.new(variant: :filled, **attrs)
      end
    end
  end
end
