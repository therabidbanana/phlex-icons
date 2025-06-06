# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterGFilled < Base
      def view_template
        render CircleDashedLetterG.new(variant: :filled, **attrs)
      end
    end
  end
end
