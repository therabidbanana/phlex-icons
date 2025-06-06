# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemperatureOffFilled < Base
      def view_template
        render TemperatureOff.new(variant: :filled, **attrs)
      end
    end
  end
end
