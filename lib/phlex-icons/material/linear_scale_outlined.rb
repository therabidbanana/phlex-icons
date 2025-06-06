# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinearScaleOutlined < Base
      def view_template
        render LinearScale.new(variant: :outlined, **attrs)
      end
    end
  end
end
