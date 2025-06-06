# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DialpadFilled < Base
      def view_template
        render Dialpad.new(variant: :filled, **attrs)
      end
    end
  end
end
