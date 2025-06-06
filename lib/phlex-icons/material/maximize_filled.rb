# frozen_string_literal: true

module PhlexIcons
  module Material
    class MaximizeFilled < Base
      def view_template
        render Maximize.new(variant: :filled, **attrs)
      end
    end
  end
end
