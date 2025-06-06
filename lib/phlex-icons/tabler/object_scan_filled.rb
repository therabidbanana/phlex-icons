# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ObjectScanFilled < Base
      def view_template
        render ObjectScan.new(variant: :filled, **attrs)
      end
    end
  end
end
