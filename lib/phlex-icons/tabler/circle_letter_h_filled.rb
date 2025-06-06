# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleLetterHFilled < Base
      def view_template
        render CircleLetterH.new(variant: :filled, **attrs)
      end
    end
  end
end
