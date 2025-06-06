# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CategoryMinusFilled < Base
      def view_template
        render CategoryMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
