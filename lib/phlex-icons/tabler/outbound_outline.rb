# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OutboundOutline < Base
      def view_template
        render Outbound.new(variant: :outline, **attrs)
      end
    end
  end
end
