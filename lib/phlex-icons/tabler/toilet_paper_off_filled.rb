# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToiletPaperOffFilled < Base
      def view_template
        render ToiletPaperOff.new(variant: :filled, **attrs)
      end
    end
  end
end
