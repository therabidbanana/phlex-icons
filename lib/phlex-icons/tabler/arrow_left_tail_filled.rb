# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftTailFilled < Base
      def view_template
        render ArrowLeftTail.new(variant: :filled, **attrs)
      end
    end
  end
end
