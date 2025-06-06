# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronUpRightFilled < Base
      def view_template
        render ChevronUpRight.new(variant: :filled, **attrs)
      end
    end
  end
end
