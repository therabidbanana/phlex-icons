# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AdjustmentsPinFilled < Base
      def view_template
        render AdjustmentsPin.new(variant: :filled, **attrs)
      end
    end
  end
end
