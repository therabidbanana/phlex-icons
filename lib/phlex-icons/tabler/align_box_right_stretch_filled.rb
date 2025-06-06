# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxRightStretchFilled < Base
      def view_template
        render AlignBoxRightStretch.new(variant: :filled, **attrs)
      end
    end
  end
end
