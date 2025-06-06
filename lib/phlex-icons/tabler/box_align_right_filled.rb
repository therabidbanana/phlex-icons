# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignRightFilled < Base
      def view_template
        render BoxAlignRight.new(variant: :filled, **attrs)
      end
    end
  end
end
