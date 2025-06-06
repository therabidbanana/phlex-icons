# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NoRectangle < Base
      def view_template
        render No.new(variant: :rectangle, **attrs)
      end
    end
  end
end
