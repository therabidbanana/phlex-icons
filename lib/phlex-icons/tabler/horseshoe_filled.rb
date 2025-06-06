# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HorseshoeFilled < Base
      def view_template
        render Horseshoe.new(variant: :filled, **attrs)
      end
    end
  end
end
