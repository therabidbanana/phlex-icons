# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeatPumpRound < Base
      def view_template
        render HeatPump.new(variant: :round, **attrs)
      end
    end
  end
end
