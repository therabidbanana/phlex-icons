# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeDiscountFilled < Base
      def view_template
        render EyeDiscount.new(variant: :filled, **attrs)
      end
    end
  end
end
