# frozen_string_literal: true

module PhlexIcons
  module Material
    class EvStationTwoTone < Base
      def view_template
        render EvStation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
