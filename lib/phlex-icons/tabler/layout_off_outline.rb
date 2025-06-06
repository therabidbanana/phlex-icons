# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutOffOutline < Base
      def view_template
        render LayoutOff.new(variant: :outline, **attrs)
      end
    end
  end
end
