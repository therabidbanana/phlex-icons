# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareFilled < Base
      def view_template
        render Square.new(variant: :filled, **attrs)
      end
    end
  end
end
