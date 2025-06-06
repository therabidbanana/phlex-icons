# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeMoveOutline < Base
      def view_template
        render HomeMove.new(variant: :outline, **attrs)
      end
    end
  end
end
