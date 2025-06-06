# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LockMinusFilled < Base
      def view_template
        render LockMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
