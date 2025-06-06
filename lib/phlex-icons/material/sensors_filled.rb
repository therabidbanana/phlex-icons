# frozen_string_literal: true

module PhlexIcons
  module Material
    class SensorsFilled < Base
      def view_template
        render Sensors.new(variant: :filled, **attrs)
      end
    end
  end
end
