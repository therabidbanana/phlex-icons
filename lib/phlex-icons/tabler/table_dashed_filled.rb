# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableDashedFilled < Base
      def view_template
        render TableDashed.new(variant: :filled, **attrs)
      end
    end
  end
end
