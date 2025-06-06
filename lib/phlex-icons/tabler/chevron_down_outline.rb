# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronDownOutline < Base
      def view_template
        render ChevronDown.new(variant: :outline, **attrs)
      end
    end
  end
end
