# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CalendarBoltFilled < Base
      def view_template
        render CalendarBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
