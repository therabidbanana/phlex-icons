# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxTopRightFilled < Base
      def view_template
        render AlignBoxTopRight.new(variant: :filled, **attrs)
      end
    end
  end
end
