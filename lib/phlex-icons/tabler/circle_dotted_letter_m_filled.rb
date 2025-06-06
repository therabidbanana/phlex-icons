# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterMFilled < Base
      def view_template
        render CircleDottedLetterM.new(variant: :filled, **attrs)
      end
    end
  end
end
