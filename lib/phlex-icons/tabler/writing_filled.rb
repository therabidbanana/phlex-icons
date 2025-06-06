# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WritingFilled < Base
      def view_template
        render Writing.new(variant: :filled, **attrs)
      end
    end
  end
end
