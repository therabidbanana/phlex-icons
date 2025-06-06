# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AxeFilled < Base
      def view_template
        render Axe.new(variant: :filled, **attrs)
      end
    end
  end
end
