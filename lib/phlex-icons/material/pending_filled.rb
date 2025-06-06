# frozen_string_literal: true

module PhlexIcons
  module Material
    class PendingFilled < Base
      def view_template
        render Pending.new(variant: :filled, **attrs)
      end
    end
  end
end
