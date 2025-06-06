# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EtRectangle < Base
      def view_template
        render Et.new(variant: :rectangle, **attrs)
      end
    end
  end
end
