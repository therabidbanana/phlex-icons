# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinkOffFilled < Base
      def view_template
        render LinkOff.new(variant: :filled, **attrs)
      end
    end
  end
end
