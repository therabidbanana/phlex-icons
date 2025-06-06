# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutSidebarInactiveOutline < Base
      def view_template
        render LayoutSidebarInactive.new(variant: :outline, **attrs)
      end
    end
  end
end
