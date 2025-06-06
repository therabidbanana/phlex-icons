# frozen_string_literal: true

module PhlexIcons
  module Material
    class FullscreenFilled < Base
      def view_template
        render Fullscreen.new(variant: :filled, **attrs)
      end
    end
  end
end
