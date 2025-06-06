# frozen_string_literal: true

module PhlexIcons
  module Material
    class TtyFilled < Base
      def view_template
        render Tty.new(variant: :filled, **attrs)
      end
    end
  end
end
