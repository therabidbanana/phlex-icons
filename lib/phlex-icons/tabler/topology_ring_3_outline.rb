# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TopologyRing3Outline < Base
      def view_template
        render TopologyRing3.new(variant: :outline, **attrs)
      end
    end
  end
end
