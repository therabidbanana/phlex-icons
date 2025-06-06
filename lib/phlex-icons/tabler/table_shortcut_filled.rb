# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableShortcutFilled < Base
      def view_template
        render TableShortcut.new(variant: :filled, **attrs)
      end
    end
  end
end
