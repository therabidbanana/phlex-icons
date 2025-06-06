# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderRightFilled < Base
      def view_template
        render BorderRight.new(variant: :filled, **attrs)
      end
    end
  end
end
