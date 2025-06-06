# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyRingFilled < Base
      def view_template
        render TopologyRing.new(variant: :filled, **attrs)
      end
    end
  end
end
