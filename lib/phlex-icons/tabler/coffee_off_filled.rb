# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CoffeeOffFilled < Base
      def view_template
        render CoffeeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
