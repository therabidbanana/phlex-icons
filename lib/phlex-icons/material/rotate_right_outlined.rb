# frozen_string_literal: true

module PhlexIcons
  module Material
    class RotateRightOutlined < Base
      def view_template
        render RotateRight.new(variant: :outlined, **attrs)
      end
    end
  end
end
