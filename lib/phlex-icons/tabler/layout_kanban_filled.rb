# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutKanbanFilled < Base
      def view_template
        render LayoutKanban.new(variant: :filled, **attrs)
      end
    end
  end
end
