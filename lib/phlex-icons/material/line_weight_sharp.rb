# frozen_string_literal: true

module PhlexIcons
  module Material
    class LineWeightSharp < Base
      def view_template
        render LineWeight.new(variant: :sharp, **attrs)
      end
    end
  end
end
