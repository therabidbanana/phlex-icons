# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IqRectangle < Base
      def view_template
        render Iq.new(variant: :rectangle, **attrs)
      end
    end
  end
end
