# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SelectorFilled < Base
      def view_template
        render Selector.new(variant: :filled, **attrs)
      end
    end
  end
end
