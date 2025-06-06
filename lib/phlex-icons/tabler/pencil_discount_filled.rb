# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilDiscountFilled < Base
      def view_template
        render PencilDiscount.new(variant: :filled, **attrs)
      end
    end
  end
end
