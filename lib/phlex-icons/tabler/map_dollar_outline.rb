# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapDollarOutline < Base
      def view_template
        render MapDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
