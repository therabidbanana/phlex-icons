# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SortAscending2Outline < Base
      def view_template
        render SortAscending2.new(variant: :outline, **attrs)
      end
    end
  end
end
