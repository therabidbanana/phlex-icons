# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronUpLeftFilled < Base
      def view_template
        render ChevronUpLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
