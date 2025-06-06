# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarMinusFilled < Base
      def view_template
        render CalendarMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
