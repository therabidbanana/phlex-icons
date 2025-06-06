# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketOutline < Base
      def view_template
        render Basket.new(variant: :outline, **attrs)
      end
    end
  end
end
