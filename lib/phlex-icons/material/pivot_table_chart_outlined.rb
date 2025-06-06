# frozen_string_literal: true

module PhlexIcons
  module Material
    class PivotTableChartOutlined < Base
      def view_template
        render PivotTableChart.new(variant: :outlined, **attrs)
      end
    end
  end
end
