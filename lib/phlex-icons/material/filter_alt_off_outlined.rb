# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterAltOffOutlined < Base
      def view_template
        render FilterAltOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
