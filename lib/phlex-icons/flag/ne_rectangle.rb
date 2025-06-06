# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NeRectangle < Base
      def view_template
        render Ne.new(variant: :rectangle, **attrs)
      end
    end
  end
end
