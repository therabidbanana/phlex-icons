# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShredderFilled < Base
      def view_template
        render Shredder.new(variant: :filled, **attrs)
      end
    end
  end
end
