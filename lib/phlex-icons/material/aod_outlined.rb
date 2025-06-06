# frozen_string_literal: true

module PhlexIcons
  module Material
    class AodOutlined < Base
      def view_template
        render Aod.new(variant: :outlined, **attrs)
      end
    end
  end
end
