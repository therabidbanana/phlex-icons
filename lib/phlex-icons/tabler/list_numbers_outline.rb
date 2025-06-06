# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListNumbersOutline < Base
      def view_template
        render ListNumbers.new(variant: :outline, **attrs)
      end
    end
  end
end
