# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LcRectangle < Base
      def view_template
        render Lc.new(variant: :rectangle, **attrs)
      end
    end
  end
end
