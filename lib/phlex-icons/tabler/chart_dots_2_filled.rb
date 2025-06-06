# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDots2Filled < Base
      def view_template
        render ChartDots2.new(variant: :filled, **attrs)
      end
    end
  end
end
