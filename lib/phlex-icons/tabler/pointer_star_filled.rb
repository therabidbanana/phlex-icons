# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerStarFilled < Base
      def view_template
        render PointerStar.new(variant: :filled, **attrs)
      end
    end
  end
end
