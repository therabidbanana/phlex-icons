# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketCheckFilled < Base
      def view_template
        render BasketCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
