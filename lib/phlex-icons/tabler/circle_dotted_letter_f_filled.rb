# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterFFilled < Base
      def view_template
        render CircleDottedLetterF.new(variant: :filled, **attrs)
      end
    end
  end
end
