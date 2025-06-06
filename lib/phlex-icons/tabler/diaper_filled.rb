# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiaperFilled < Base
      def view_template
        render Diaper.new(variant: :filled, **attrs)
      end
    end
  end
end
