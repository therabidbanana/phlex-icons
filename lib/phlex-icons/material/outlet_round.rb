# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutletRound < Base
      def view_template
        render Outlet.new(variant: :round, **attrs)
      end
    end
  end
end
