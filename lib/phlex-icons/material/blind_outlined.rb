# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlindOutlined < Base
      def view_template
        render Blind.new(variant: :outlined, **attrs)
      end
    end
  end
end
