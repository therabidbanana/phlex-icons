# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerOffFilled < Base
      def view_template
        render PointerOff.new(variant: :filled, **attrs)
      end
    end
  end
end
