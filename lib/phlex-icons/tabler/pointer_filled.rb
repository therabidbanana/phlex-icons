# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerFilled < Base
      def view_template
        render Pointer.new(variant: :filled, **attrs)
      end
    end
  end
end
