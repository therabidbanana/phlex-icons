# frozen_string_literal: true

module PhlexIcons
  module Material
    class BatchPredictionOutlined < Base
      def view_template
        render BatchPrediction.new(variant: :outlined, **attrs)
      end
    end
  end
end
