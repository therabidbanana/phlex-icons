# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BladeFilled < Base
      def view_template
        render Blade.new(variant: :filled, **attrs)
      end
    end
  end
end
