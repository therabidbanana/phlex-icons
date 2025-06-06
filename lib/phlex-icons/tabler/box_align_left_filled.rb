# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignLeftFilled < Base
      def view_template
        render BoxAlignLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
