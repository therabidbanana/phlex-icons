# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapMinusFilled < Base
      def view_template
        render MapMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
