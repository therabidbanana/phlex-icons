# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReportProblemOutlined < Base
      def view_template
        render ReportProblem.new(variant: :outlined, **attrs)
      end
    end
  end
end
