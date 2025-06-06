# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircuitSwitchOpenFilled < Base
      def view_template
        render CircuitSwitchOpen.new(variant: :filled, **attrs)
      end
    end
  end
end
