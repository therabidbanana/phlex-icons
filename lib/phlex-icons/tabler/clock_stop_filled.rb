# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClockStopFilled < Base
      def view_template
        render ClockStop.new(variant: :filled, **attrs)
      end
    end
  end
end
