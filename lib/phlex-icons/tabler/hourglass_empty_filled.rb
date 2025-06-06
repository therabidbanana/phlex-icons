# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HourglassEmptyFilled < Base
      def view_template
        render HourglassEmpty.new(variant: :filled, **attrs)
      end
    end
  end
end
