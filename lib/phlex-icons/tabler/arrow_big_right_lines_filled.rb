# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigRightLinesFilled < Base
      def view_template
        render ArrowBigRightLines.new(variant: :filled, **attrs)
      end
    end
  end
end
