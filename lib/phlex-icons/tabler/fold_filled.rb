# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FoldFilled < Base
      def view_template
        render Fold.new(variant: :filled, **attrs)
      end
    end
  end
end
