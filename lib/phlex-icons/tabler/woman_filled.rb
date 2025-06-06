# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WomanFilled < Base
      def view_template
        render Woman.new(variant: :filled, **attrs)
      end
    end
  end
end
