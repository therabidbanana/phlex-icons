# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleMinusFilled < Base
      def view_template
        render CircleMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
