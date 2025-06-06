# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessibleOutlined < Base
      def view_template
        render Accessible.new(variant: :outlined, **attrs)
      end
    end
  end
end
