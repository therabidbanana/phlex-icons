# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterRFilled < Base
      def view_template
        render CircleDashedLetterR.new(variant: :filled, **attrs)
      end
    end
  end
end
