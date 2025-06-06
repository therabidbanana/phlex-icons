# frozen_string_literal: true

module PhlexIcons
  module Material
    class HikingFilled < Base
      def view_template
        render Hiking.new(variant: :filled, **attrs)
      end
    end
  end
end
