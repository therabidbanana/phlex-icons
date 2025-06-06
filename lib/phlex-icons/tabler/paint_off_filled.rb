# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PaintOffFilled < Base
      def view_template
        render PaintOff.new(variant: :filled, **attrs)
      end
    end
  end
end
