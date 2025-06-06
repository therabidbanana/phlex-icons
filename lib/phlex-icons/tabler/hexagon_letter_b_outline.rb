# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterBOutline < Base
      def view_template
        render HexagonLetterB.new(variant: :outline, **attrs)
      end
    end
  end
end
