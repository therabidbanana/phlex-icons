# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SaltFilled < Base
      def view_template
        render Salt.new(variant: :filled, **attrs)
      end
    end
  end
end
