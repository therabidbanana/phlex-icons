# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutBottombarInactiveOutline < Base
      def view_template
        render LayoutBottombarInactive.new(variant: :outline, **attrs)
      end
    end
  end
end
