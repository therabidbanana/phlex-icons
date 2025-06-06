# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRightSquareFilled < Base
      def view_template
        render ArrowRightSquare.new(variant: :filled, **attrs)
      end
    end
  end
end
