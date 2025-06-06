# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnchorFilled < Base
      def view_template
        render Anchor.new(variant: :filled, **attrs)
      end
    end
  end
end
