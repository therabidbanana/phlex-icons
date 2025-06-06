# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColumnsOffFilled < Base
      def view_template
        render ColumnsOff.new(variant: :filled, **attrs)
      end
    end
  end
end
