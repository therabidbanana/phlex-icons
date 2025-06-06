# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwipeVerticalOutlined < Base
      def view_template
        render SwipeVertical.new(variant: :outlined, **attrs)
      end
    end
  end
end
