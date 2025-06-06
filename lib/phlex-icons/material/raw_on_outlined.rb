# frozen_string_literal: true

module PhlexIcons
  module Material
    class RawOnOutlined < Base
      def view_template
        render RawOn.new(variant: :outlined, **attrs)
      end
    end
  end
end
