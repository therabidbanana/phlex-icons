# frozen_string_literal: true

module PhlexIcons
  module Material
    class HighlightFilled < Base
      def view_template
        render Highlight.new(variant: :filled, **attrs)
      end
    end
  end
end
