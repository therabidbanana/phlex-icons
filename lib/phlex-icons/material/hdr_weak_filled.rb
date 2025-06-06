# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrWeakFilled < Base
      def view_template
        render HdrWeak.new(variant: :filled, **attrs)
      end
    end
  end
end
