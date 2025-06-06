# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathFunctionOutline < Base
      def view_template
        render MathFunction.new(variant: :outline, **attrs)
      end
    end
  end
end
