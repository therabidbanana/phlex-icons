# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsTransferDownFilled < Base
      def view_template
        render ArrowsTransferDown.new(variant: :filled, **attrs)
      end
    end
  end
end
