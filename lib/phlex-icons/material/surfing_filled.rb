# frozen_string_literal: true

module PhlexIcons
  module Material
    class SurfingFilled < Base
      def view_template
        render Surfing.new(variant: :filled, **attrs)
      end
    end
  end
end
