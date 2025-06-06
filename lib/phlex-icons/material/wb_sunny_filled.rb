# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbSunnyFilled < Base
      def view_template
        render WbSunny.new(variant: :filled, **attrs)
      end
    end
  end
end
