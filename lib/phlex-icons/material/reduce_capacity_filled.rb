# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReduceCapacityFilled < Base
      def view_template
        render ReduceCapacity.new(variant: :filled, **attrs)
      end
    end
  end
end
