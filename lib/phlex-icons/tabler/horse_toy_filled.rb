# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HorseToyFilled < Base
      def view_template
        render HorseToy.new(variant: :filled, **attrs)
      end
    end
  end
end
