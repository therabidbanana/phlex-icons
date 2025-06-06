# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShoeOutline < Base
      def view_template
        render Shoe.new(variant: :outline, **attrs)
      end
    end
  end
end
