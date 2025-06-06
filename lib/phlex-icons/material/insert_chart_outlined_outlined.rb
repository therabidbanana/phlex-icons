# frozen_string_literal: true

module PhlexIcons
  module Material
    class InsertChartOutlinedOutlined < Base
      def view_template
        render InsertChartOutlined.new(variant: :outlined, **attrs)
      end
    end
  end
end
