# frozen_string_literal: true

module PhlexIcons
  module Material
    class WavesFilled < Base
      def view_template
        render Waves.new(variant: :filled, **attrs)
      end
    end
  end
end
