# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterEditFilled < Base
      def view_template
        render FilterEdit.new(variant: :filled, **attrs)
      end
    end
  end
end
